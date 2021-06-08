.class public Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$FROM_TYPE;,
        Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    .line 3
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;
    .locals 3

    const-string v0, "9bef472dc1823449d19a2c42c6b14f27"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;->RATIO_1_1:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    return-object v0
.end method

.method public a(Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;)Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;
    .locals 4

    const-string v0, "9bef472dc1823449d19a2c42c6b14f27"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig;->a:Lcom/ctrip/basecomponents/pic/album/core/AlbumCutConfig$SCALE_TYPE;

    return-object p0
.end method
