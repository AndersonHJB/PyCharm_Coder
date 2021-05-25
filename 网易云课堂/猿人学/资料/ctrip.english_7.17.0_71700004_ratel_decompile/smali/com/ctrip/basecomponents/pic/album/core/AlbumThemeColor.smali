.class public Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BG_COLOR:I

.field public static final DEFAULT_COLOR:I

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

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_COLOR:I

    const-string v0, "#CED2D9"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_DISABLE_COLOR:I

    const-string v0, "#FFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_BG_COLOR:I

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_TEXT_COLOR:I

    .line 5
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_COLOR:I

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_COLOR:I

    .line 6
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_DISABLE_COLOR:I

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_DISABLE_COLOR:I

    .line 7
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_BG_COLOR:I

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_BG_COLOR:I

    .line 8
    sget v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->DEFAULT_TEXT_COLOR:I

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_DISABLE_TEXT_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getThemeColor(Landroid/content/Context;)I
    .locals 4

    const-string v0, "87230cbf040f4718d63ad9608d2bee7f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Le/h/c/h;->bc_branding_blue:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public static setTheme()V
    .locals 4

    const-string v0, "87230cbf040f4718d63ad9608d2bee7f"

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

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_BG_COLOR:I

    const-string v0, "#0086F6"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_COLOR:I

    const-string v0, "#EFEFEF"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumThemeColor;->THEME_DISABLE_COLOR:I

    return-void
.end method
