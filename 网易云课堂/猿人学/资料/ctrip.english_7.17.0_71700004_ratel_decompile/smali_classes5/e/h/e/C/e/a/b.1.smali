.class public Le/h/e/C/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c216a68c119eeff9c4aabc29e85a8e57"

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

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c216a68c119eeff9c4aabc29e85a8e57"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->n(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;->RATIO_3_4:Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumFilterConfig$RATIO_STATE;

    if-ne v0, v1, :cond_1

    const-string v0, "3:4"

    goto :goto_0

    :cond_1
    const-string v0, "9:16"

    :goto_0
    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->o(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filtername"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Le/h/e/C/e/a/g/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Le/h/e/C/e/a/g/g;

    move-result-object p1

    iget-object v0, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->p(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/C/e/a/g/g;->a(Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Le/h/e/C/e/a/b;->a:Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;->f(Lcom/ctrip/ibu/travelguide/module/image/TGCameraFilterActivity;)Le/h/e/C/e/a/g/g;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/C/e/a/g/g;->f()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c216a68c119eeff9c4aabc29e85a8e57"

    const/4 v1, 0x4

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c216a68c119eeff9c4aabc29e85a8e57"

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

    :cond_0
    return-void
.end method
