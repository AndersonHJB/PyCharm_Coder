.class public Le/h/e/j/a/b/n/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le/h/e/j/a/b/n/g/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/g/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    iput-object p2, p0, Le/h/e/j/a/b/n/g/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "ec7239d8899f03d28aeb19d42a1e2c69"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/n/g/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/n/g/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 3
    iget-object v1, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v1}, Le/h/e/j/a/b/n/g/e;->a(Le/h/e/j/a/b/n/g/e;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v2}, Le/h/e/j/a/b/n/g/e;->a(Le/h/e/j/a/b/n/g/e;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v0}, Le/h/e/j/a/b/n/g/e;->a(Le/h/e/j/a/b/n/g/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v0}, Le/h/e/j/a/b/n/g/e;->b(Le/h/e/j/a/b/n/g/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v1}, Le/h/e/j/a/b/n/g/e;->c(Le/h/e/j/a/b/n/g/e;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v1}, Le/h/e/j/a/b/n/g/e;->b(Le/h/e/j/a/b/n/g/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/n/g/b;->b:Le/h/e/j/a/b/n/g/e;

    invoke-static {v0}, Le/h/e/j/a/b/n/g/e;->d(Le/h/e/j/a/b/n/g/e;)V

    return-void
.end method
