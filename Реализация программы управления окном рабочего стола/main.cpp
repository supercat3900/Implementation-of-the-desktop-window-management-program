#include <iostream>
#include <vector>

class Screen {
    int widthScreen = 80;
    int heightScreen = 50;
    int display[80][50];
public:
    int getWidthScreen () {
        return widthScreen;
    }
    int getWeightScreen () {
        return heightScreen;
    }
    int getDisplay (int x, int y) {
        return display[x][y];
    }
    void setDisplay (int x, int y, int enter) {
        display[x][y] = enter;
    }
    void conclusion() {
        for (int t = 0; t < heightScreen; t++) {
            for (int i = 0; i < widthScreen; i++) {
                std::cout << display[i][t] << " ";
            }
            std::cout << std::endl;
        }
    }
};

class Window {
    int x = 70;
    int y = 40;
    int widthWindow = 10;
    int heightWindow = 10;
public:
    Screen* screen = new Screen();
    void completion() {
        for (int i = 0; i < screen->getWidthScreen(); i++) {
            for (int t = 0; t < screen->getWeightScreen(); t++) {
                screen->setDisplay(i, t, 0);
            }
        }
    }
    void move(int movingX, int movingY) {
        if (movingX + widthWindow + x > screen->getWidthScreen() || movingY + heightWindow + y > screen->getWeightScreen()) {
            std::cout << "error";
            return ;
        }
        x += movingX;
        y += movingY;
        completion();
        for (int i = x - 1; i < x + widthWindow; i++) {
            for (int t = y - 1; t < y + heightWindow; t++) {
                screen->setDisplay(i, t, 1);
            }
        }
    }
    void resize(int newWindowWidth, int newWindowHeight) {
        if (newWindowWidth + x > screen->getWidthScreen() || newWindowHeight + y > screen->getWeightScreen()) {
            std::cout << "error";
            return ;
        }
        completion();
        widthWindow = newWindowWidth;
        heightWindow = newWindowHeight;
        for (int i = x - 1; i < x + widthWindow; i++) {
            for (int t = y - 1; t < y + heightWindow; t++) {
                screen->setDisplay(i, t, 1);
            }
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
            window->screen->conclusion();
        }
        else if (action == "move") {
            return 0;
        }
        else {
            std::cout << "error";
        }
    }
}
