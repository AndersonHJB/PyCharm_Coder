.class public Le/h/e/j/a/b/n/a/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/n/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Le/h/e/j/a/b/n/a/g;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/n/a/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/a/g$a;->b:Le/h/e/j/a/b/n/a/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Le/h/e/j/a/b/n/a/g$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const-string v0, "71ea17c30b83a77114aa267591468cf2"

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
    iget-object v0, p0, Le/h/e/j/a/b/n/a/g$a;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Le/h/e/j/a/b/n/a/g$a;->b:Le/h/e/j/a/b/n/a/g;

    .line 2
    iget v3, v3, Le/h/e/j/a/b/n/a/g;->f:I

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/n/a/g$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/n/a/g$a;->a:Landroid/view/View;

    new-instance v1, Le/h/e/j/a/b/n/a/f;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/n/a/f;-><init>(Le/h/e/j/a/b/n/a/g$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
