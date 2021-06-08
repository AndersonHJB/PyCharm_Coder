.class public Le/h/c/f/a/d/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/a/d/S;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "eb8ae8919b4e7424760dcb05686ba6f3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "c_camera_back"

    .line 2
    invoke-static {v0, p1}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Le/h/c/f/a/d/S;->a:Lcom/ctrip/basecomponents/pic/album/ui/BCCameraFilterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
