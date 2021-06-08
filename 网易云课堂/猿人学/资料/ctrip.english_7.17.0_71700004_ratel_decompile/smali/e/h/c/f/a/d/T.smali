.class public Le/h/c/f/a/d/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/T;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "9a9918ef1710ac2b7abf8075ec81162d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/f/a/d/T;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->d(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/c/f/a/d/T;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v2}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->e(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v2

    iget-object v3, p0, Le/h/c/f/a/d/T;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-static {v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->f(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;->a(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;Ljava/lang/String;II)V

    return-void
.end method
