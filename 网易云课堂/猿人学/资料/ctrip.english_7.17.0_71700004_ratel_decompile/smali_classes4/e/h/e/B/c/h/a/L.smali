.class public Le/h/e/B/c/h/a/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/h/k;

.field public final synthetic b:Le/h/e/j/a/b/y/c/c;

.field public final synthetic c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

.field public final synthetic d:Le/h/e/B/c/h/a/N;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/N;Le/h/e/B/c/h/h/k;Le/h/e/j/a/b/y/c/c;Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/L;->d:Le/h/e/B/c/h/a/N;

    iput-object p2, p0, Le/h/e/B/c/h/a/L;->a:Le/h/e/B/c/h/h/k;

    iput-object p3, p0, Le/h/e/B/c/h/a/L;->b:Le/h/e/j/a/b/y/c/c;

    iput-object p4, p0, Le/h/e/B/c/h/a/L;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "6ee6c33d5b095d622e59f92b88e59b29"

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
    iget-object v0, p0, Le/h/e/B/c/h/a/L;->d:Le/h/e/B/c/h/a/N;

    .line 2
    iget-object v0, v0, Le/h/e/B/c/h/a/N;->a:Le/h/e/B/c/h/b;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/a/L;->a:Le/h/e/B/c/h/h/k;

    iget-object v2, p0, Le/h/e/B/c/h/a/L;->b:Le/h/e/j/a/b/y/c/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    iget-object v3, p0, Le/h/e/B/c/h/a/L;->c:Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    iget v3, v3, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->m:I

    invoke-interface {v0, v1, v2, v3}, Le/h/e/B/c/h/b;->a(Le/h/e/B/c/h/h/k;II)V

    return-void
.end method
