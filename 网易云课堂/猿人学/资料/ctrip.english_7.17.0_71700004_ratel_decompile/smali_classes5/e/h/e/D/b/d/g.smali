.class public Le/h/e/D/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/D/b/d/h;


# direct methods
.method public constructor <init>(Le/h/e/D/b/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "be8819a84da2c7e589d75809bdbbf8f0"

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
    iget-object v0, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v0}, Le/h/e/D/b/d/h;->a(Le/h/e/D/b/d/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v2}, Le/h/e/D/b/d/h;->b(Le/h/e/D/b/d/h;)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v2}, Le/h/e/D/b/d/h;->a(Le/h/e/D/b/d/h;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v0}, Le/h/e/D/b/d/h;->b(Le/h/e/D/b/d/h;)I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v0}, Le/h/e/D/b/d/h;->a(Le/h/e/D/b/d/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Le/h/e/D/b/d/g;->a:Le/h/e/D/b/d/h;

    invoke-static {v0}, Le/h/e/D/b/d/h;->a(Le/h/e/D/b/d/h;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
