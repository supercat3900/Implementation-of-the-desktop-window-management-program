#include <iostream>
#include <vector>

class Window {
    int x = 70;
    int y = 40;
    int width = 10;
    int height = 10;
    int screen[80][50];
public:
    void completion() {
        for (int i = 0; i < 80; i++) {
            for (int t = 0; t < 50; t++) {
                screen[i][t] = 0;
            }
        }
    }
    void move(int movingX, int movingY) {
        if (movingX + width + x > 80 || movingY + height + y > 50) {
            std::cout << "error";
            return ;
        }
        x += movingX;
        y += movingY;
        completion();
        for (int i = x - 1; i < x + width; i++) {
            for (int t = y - 1; t < y + height; t++) {
                screen[i][t] = 1;
            }
        }
    }
    void resize(int newWidth, int newHeight) {
        if (newWidth + x > 80 || newHeight + y > 50) {
            std::cout << "error";
            return ;
        }
        completion();
        width = newWidth;
        height = newHeight;
        for (int i = x - 1; i < x + width; i++) {
            for (int t = y - 1; t < y + height; t++) {
                screen[i][t] = 1;
            }
        }
    }
    void display() {
        for (int t = 0; t < 50; t++) {
            for (int i = 0; i < 80; i++) {
                std::cout << screen[i][t] << " ";
            }
            std::cout << std::endl;
        }
    }
};

int main() {
    Window* window = new Window();
    window->completion();
    for (;;) {
        std::string action;
        std::cout << "enter action";
        std::cin >> action;
        if (action == "move") {
            int movingX;
            int movingY;
            std::cout << "enter moving x and moving y";
            std::cin >> movingX >> movingY;
            window->move(movingX, movingY);
        }
        else if (action == "resize") {
            int newWidth;
            int newHeight;
            std::cout << "enter new width and new height";
            std::cin >> newWidth >> newHeight;
            window->resize(newWidth, newHeight);
        }
        else if (action == "display") {
            window->display();
        }
        else if (action == "move") {
            return 0;
        }
        else {
            std::cout << "error";
        }
    }
}
