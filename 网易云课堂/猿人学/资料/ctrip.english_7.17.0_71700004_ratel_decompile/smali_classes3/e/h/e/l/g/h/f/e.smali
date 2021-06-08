.class public Le/h/e/l/g/h/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/f/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/f/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "cf5f6d0a49d7c29824a5d0e90d6385b9"

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
    iget-object v0, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0}, Le/h/e/l/g/h/f/h;->a(Le/h/e/l/g/h/f/h;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0}, Le/h/e/l/g/h/f/h;->a(Le/h/e/l/g/h/f/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/f/a;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/f/a;-><init>(Le/h/e/l/g/h/f/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0}, Le/h/e/l/g/h/f/h;->a(Le/h/e/l/g/h/f/h;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v0}, Le/h/e/l/g/h/f/h;->a(Le/h/e/l/g/h/f/h;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7
    iget-object v2, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v2}, Le/h/e/l/g/h/f/h;->b(Le/h/e/l/g/h/f/h;)Landroid/widget/PopupWindow;

    move-result-object v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 8
    iget-object v2, p0, Le/h/e/l/g/h/f/e;->a:Le/h/e/l/g/h/f/h;

    invoke-static {v2}, Le/h/e/l/g/h/f/h;->b(Le/h/e/l/g/h/f/h;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/PopupWindow;->update(II)V

    :cond_2
    return-void
.end method
