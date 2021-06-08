.class public final LCa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCa;->a:I

    iput-object p2, p0, LCa;->b:Ljava/lang/Object;

    iput-object p3, p0, LCa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LCa;->a:I

    const/4 v1, 0x2

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, "6078467511ddfc319ce786731ad4d252"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Le/h/e/k/e/d/c/c;->b()Le/h/e/z/c/b/b;

    move-result-object p1

    const-string v0, "KEY_HAS_TIP_SHOWN"

    invoke-virtual {p1, v0, v4}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, LCa;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/h/b/d;

    sget v0, Le/h/e/s/d;->tipLayout:I

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "tipLayout"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, LCa;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/h/b/d;

    sget v0, Le/h/e/s/d;->promosBanner:I

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/b/h/b/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/banner/IBUBanner;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p1, p0, LCa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    :goto_0
    return v3

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_3
    const-string v0, "d15b501f107d5ca9a0467c41f1ef97cc"

    .line 8
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, LCa;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, LCa;->c:Ljava/lang/Object;

    check-cast p1, Le/h/e/k/d/b/b/e/j/f;

    invoke-static {p1}, Le/h/e/k/d/b/b/e/j/f;->a(Le/h/e/k/d/b/b/e/j/f;)V

    :cond_5
    :goto_1
    return v3
.end method
