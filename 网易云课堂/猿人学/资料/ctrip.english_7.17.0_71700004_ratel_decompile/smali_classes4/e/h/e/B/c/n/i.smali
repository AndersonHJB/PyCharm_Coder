.class public Le/h/e/B/c/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/n/k$a;

.field public final synthetic b:Le/h/e/B/c/n/k;


# direct methods
.method public constructor <init>(Le/h/e/B/c/n/k;Le/h/e/B/c/n/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/i;->b:Le/h/e/B/c/n/k;

    iput-object p2, p0, Le/h/e/B/c/n/i;->a:Le/h/e/B/c/n/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "704fdb069f88bcd4246c7d8aee10fcd0"

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
    iget-object p1, p0, Le/h/e/B/c/n/i;->b:Le/h/e/B/c/n/k;

    .line 2
    iget-object p1, p1, Le/h/e/B/c/n/k;->d:Le/h/e/B/c/n/j;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/n/i;->a:Le/h/e/B/c/n/k$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/n/i;->b:Le/h/e/B/c/n/k;

    .line 5
    iget-object v0, v0, Le/h/e/B/c/n/k;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/B/c/n/i;->b:Le/h/e/B/c/n/k;

    .line 8
    iget-object v1, v0, Le/h/e/B/c/n/k;->d:Le/h/e/B/c/n/j;

    .line 9
    iget-object v0, v0, Le/h/e/B/c/n/k;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    invoke-interface {v1, v0, p1}, Le/h/e/B/c/n/j;->a(Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;I)V

    :cond_1
    return-void
.end method
