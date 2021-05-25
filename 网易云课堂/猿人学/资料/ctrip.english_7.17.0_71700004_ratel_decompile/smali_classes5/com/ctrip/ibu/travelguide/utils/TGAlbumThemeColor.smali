.class public Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BG_COLOR:I

.field public static final DEFAULT_COLOR:I

.field public static final DEFAULT_DARK_COLOR:I

.field public static final DEFAULT_DISABLE_COLOR:I

.field public static final DEFAULT_TEXT_COLOR:I

.field public static THEME_BG_COLOR:I

.field public static THEME_COLOR:I

.field public static THEME_DISABLE_COLOR:I

.field public static THEME_DISABLE_TEXT_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#287DFA"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_COLOR:I

    const-string v0, "#7EB0FC"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_DARK_COLOR:I

    const-string v0, "#CED2D9"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_DISABLE_COLOR:I

    const-string v0, "#FFFFFF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_BG_COLOR:I

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_TEXT_COLOR:I

    .line 6
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_COLOR:I

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_COLOR:I

    .line 7
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_DISABLE_COLOR:I

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_DISABLE_COLOR:I

    .line 8
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_BG_COLOR:I

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_BG_COLOR:I

    .line 9
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_TEXT_COLOR:I

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_DISABLE_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeColor()I
    .locals 4

    const-string v0, "40856e111abb38919209db7660965072"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBUThemeDark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_DARK_COLOR:I

    return v0

    .line 3
    :cond_1
    sget v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->DEFAULT_COLOR:I

    return v0
.end method

.method public static setTheme()V
    .locals 4

    const-string v0, "40856e111abb38919209db7660965072"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getAlbumTheme()Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    const-string v0, "#FFFFFF"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_BG_COLOR:I

    const-string v0, "#0086F6"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_COLOR:I

    const-string v0, "#EFEFEF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/utils/TGAlbumThemeColor;->THEME_DISABLE_COLOR:I

    return-void
.end method
