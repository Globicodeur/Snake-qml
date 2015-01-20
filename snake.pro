TEMPLATE			=	app
TARGET				=	snake
INCLUDEPATH			+=	.
QT					+=	widgets qml quick

QMAKE_CXXFLAGS		+=	-Wall -Wextra -Werror
CONFIG				+=	c++11 release
CONFIG				-=	app_bundle

SOURCES				+=	main.cpp

