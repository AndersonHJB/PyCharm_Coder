.class public Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;Le/h/c/f/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6411990ac39761c8045bc3d96085c126"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "6411990ac39761c8045bc3d96085c126"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string v0, "6411990ac39761c8045bc3d96085c126"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Le/h/c/f/b/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/f/b/j;->e()Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object p1

    sget-object p2, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;

    move-result-object p1

    check-cast p1, Le/h/c/f/b/a;

    invoke-virtual {p1}, Le/h/c/f/b/a;->a()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$b;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;

    invoke-static {p1, p3, p4}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditView;FF)Z

    move-result p1

    return p1
.end method
