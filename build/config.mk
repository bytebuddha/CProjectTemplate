SOURCEDIR = source
TARGETDIR = target
VENDORDIR = vendor

BIN_NAME = CProjectTemplate

CFLAGS += -Wall -std=c99

SOURCE_FILES += $(wildcard \
    $(SOURCEDIR)/*.c \
)

INCLUDE_FILES +=
STATIC_INCLUDES +=
