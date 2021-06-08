.class public Le/h/e/j/d/C/f/c/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/f/c/e;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/c/d;->a:Le/h/e/j/d/C/f/c/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "3492bb3c5c58d2c3aa748fd7bd0d61b4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/d/C/f/c/d;->a:Le/h/e/j/d/C/f/c/e;

    iget-object p1, p1, Le/h/e/j/d/C/f/c/e;->b:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->b(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/c/d;->a:Le/h/e/j/d/C/f/c/e;

    iget-object p1, p1, Le/h/e/j/d/C/f/c/e;->b:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->c(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/d/C/f/c/d;->a:Le/h/e/j/d/C/f/c/e;

    iget-object p1, p1, Le/h/e/j/d/C/f/c/e;->b:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;->a(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;Z)Z

    :cond_1
    return v1
.end method
