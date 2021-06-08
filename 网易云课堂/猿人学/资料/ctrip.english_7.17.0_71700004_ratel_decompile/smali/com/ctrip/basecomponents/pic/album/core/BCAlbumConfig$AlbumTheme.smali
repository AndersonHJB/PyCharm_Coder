.class public final enum Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlbumTheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

.field public static final enum BLUE:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

.field public static final enum GREEN:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    const/4 v1, 0x0

    const-string v2, "BLUE"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->BLUE:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    new-instance v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    const/4 v2, 0x1

    const-string v3, "GREEN"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->GREEN:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    sget-object v3, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->BLUE:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->GREEN:Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->$VALUES:[Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;
    .locals 4

    const-string v0, "1933339395cc88199e0bd0f184becebc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;
    .locals 4

    const-string v0, "1933339395cc88199e0bd0f184becebc"

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

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->$VALUES:[Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    invoke-virtual {v0}, [Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig$AlbumTheme;

    return-object v0
.end method
