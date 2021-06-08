.class public Le/h/e/h/k/k/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/W;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "19512f1f2d7674aac5b2437cdd4316f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-static {v1}, Le/h/e/h/k/k/W;->a(Le/h/e/h/k/k/W;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-static {v2}, Le/h/e/h/k/k/W;->a(Le/h/e/h/k/k/W;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-static {v1}, Le/h/e/h/k/k/W;->a(Le/h/e/h/k/k/W;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 4
    iget-object v1, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-static {v1}, Le/h/e/h/k/k/W;->a(Le/h/e/h/k/k/W;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_1

    const v4, 0x800003

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/h/k/k/V;->a:Le/h/e/h/k/k/W;

    invoke-static {v0}, Le/h/e/h/k/k/W;->a(Le/h/e/h/k/k/W;)Lcom/ctrip/ibu/flight/module/book/view/FlightWrapLayout2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
