.class public Le/h/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ubt/debug/APIFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/debug/APIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "3359b1bbe3b38504f14cee9766cd05c9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ubt/debug/APIFragment;->a(Lcom/ctrip/ubt/debug/APIFragment;F)F

    .line 2
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/ctrip/ubt/debug/APIFragment;->b(Lcom/ctrip/ubt/debug/APIFragment;F)F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/APIFragment;->d(Lcom/ctrip/ubt/debug/APIFragment;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-static {p1}, Lcom/ctrip/ubt/debug/APIFragment;->d(Lcom/ctrip/ubt/debug/APIFragment;)V

    .line 6
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ctrip/ubt/debug/APIFragment;->c(Lcom/ctrip/ubt/debug/APIFragment;F)F

    invoke-static {p1, p2}, Lcom/ctrip/ubt/debug/APIFragment;->d(Lcom/ctrip/ubt/debug/APIFragment;F)F

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ubt/debug/APIFragment;->c(Lcom/ctrip/ubt/debug/APIFragment;F)F

    .line 8
    iget-object p1, p0, Le/h/j/a/d;->a:Lcom/ctrip/ubt/debug/APIFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/ctrip/ubt/debug/APIFragment;->d(Lcom/ctrip/ubt/debug/APIFragment;F)F

    :goto_0
    return v1
.end method
