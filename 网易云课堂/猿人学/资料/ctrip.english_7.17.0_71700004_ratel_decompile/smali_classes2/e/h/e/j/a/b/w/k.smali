.class public Le/h/e/j/a/b/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/j/a/b/w/l;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/k;->b:Le/h/e/j/a/b/w/l;

    iput p2, p0, Le/h/e/j/a/b/w/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c584ff0a7de5207b1a9942f4ec0c15d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/w/k;->b:Le/h/e/j/a/b/w/l;

    iget v0, p0, Le/h/e/j/a/b/w/k;->a:I

    .line 2
    invoke-virtual {p1, v0}, Le/h/e/j/a/b/w/l;->a(I)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/w/k;->b:Le/h/e/j/a/b/w/l;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/w/k;->b:Le/h/e/j/a/b/w/l;

    .line 6
    iget-object p1, p1, Le/h/e/j/a/b/w/l;->b:Le/h/e/j/a/b/w/l$a;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/j/a/b/w/j;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/w/j;-><init>(Le/h/e/j/a/b/w/k;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
