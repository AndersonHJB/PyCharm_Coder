.class public Le/h/e/l/g/f/d/c/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/c/B;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/c/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v0, "bb87887a270ef000672cc4f5ddb6b873"

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
    iget-object v0, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/B;->a(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/B;->a(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/t;->ct_dp_60:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v2}, Le/h/e/l/g/f/d/c/B;->a(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    iget-object v4, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v4}, Le/h/e/l/g/f/d/c/B;->b(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_1
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/B;->b(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/B;->b(Le/h/e/l/g/f/d/c/B;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v0}, Le/h/e/l/g/f/d/c/B;->d(Le/h/e/l/g/f/d/c/B;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/f/d/c/A;->a:Le/h/e/l/g/f/d/c/B;

    invoke-static {v2}, Le/h/e/l/g/f/d/c/B;->c(Le/h/e/l/g/f/d/c/B;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
