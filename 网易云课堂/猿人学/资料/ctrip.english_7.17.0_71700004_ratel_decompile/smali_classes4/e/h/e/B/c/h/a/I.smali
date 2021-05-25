.class public Le/h/e/B/c/h/a/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/h/k;

.field public final synthetic b:Le/h/e/j/a/b/y/c/c;

.field public final synthetic c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

.field public final synthetic d:Le/h/e/B/c/h/a/J;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/J;Le/h/e/B/c/h/h/k;Le/h/e/j/a/b/y/c/c;Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/I;->d:Le/h/e/B/c/h/a/J;

    iput-object p2, p0, Le/h/e/B/c/h/a/I;->a:Le/h/e/B/c/h/h/k;

    iput-object p3, p0, Le/h/e/B/c/h/a/I;->b:Le/h/e/j/a/b/y/c/c;

    iput-object p4, p0, Le/h/e/B/c/h/a/I;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "e82faa1baea85d65874d5cccac4796bf"

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
    iget-object v0, p0, Le/h/e/B/c/h/a/I;->d:Le/h/e/B/c/h/a/J;

    .line 2
    iget-object v1, v0, Le/h/e/B/c/h/a/J;->a:Le/h/e/B/c/h/b;

    .line 3
    iget-object v3, p0, Le/h/e/B/c/h/a/I;->a:Le/h/e/B/c/h/h/k;

    iget-object v0, p0, Le/h/e/B/c/h/a/I;->b:Le/h/e/j/a/b/y/c/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v4

    iget-object v0, p0, Le/h/e/B/c/h/a/I;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    iget v5, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Le/h/e/B/c/h/b;->a(Landroid/view/View;Le/h/e/B/c/h/h/k;IIZ)V

    return-void
.end method
