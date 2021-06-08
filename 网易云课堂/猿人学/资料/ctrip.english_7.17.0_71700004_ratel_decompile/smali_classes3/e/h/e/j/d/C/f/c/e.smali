.class public Le/h/e/j/d/C/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lb/j/i/g;

.field public final synthetic b:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/c/e;->b:Lcom/ctrip/ibu/framework/common/view/widget/gridpasswordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "d2d4b30a45aa18d3b6e4e6125c5e5ef1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Le/h/e/j/d/C/f/c/e;->a:Lb/j/i/g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lb/j/i/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/h/e/j/d/C/f/c/d;

    invoke-direct {v1, p0}, Le/h/e/j/d/C/f/c/d;-><init>(Le/h/e/j/d/C/f/c/e;)V

    invoke-direct {v0, p1, v1}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/c/e;->a:Lb/j/i/g;

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/f/c/e;->a:Lb/j/i/g;

    .line 4
    iget-object p1, p1, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {p1, p2}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    return v3
.end method
