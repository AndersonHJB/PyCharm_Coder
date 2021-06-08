.class public Le/h/e/l/g/g/d/g;
.super Le/h/e/l/b/j/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/j/g<",
        "Lcom/ctrip/ibu/hotel/business/response/AmountShowType;",
        "Le/h/e/l/g/g/d/j;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Le/h/e/l/g/g/d/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/d/k;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/AmountShowType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/j/g;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/g/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/g/d/h;-><init>(Le/h/e/l/g/g/d/k;Le/h/e/l/g/g/d/f;)V

    iput-object v0, p0, Le/h/e/l/g/g/d/g;->r:Le/h/e/l/g/g/d/h;

    .line 3
    iget-object p1, p0, Le/h/e/l/g/g/d/g;->r:Le/h/e/l/g/g/d/h;

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Le/h/e/l/b/j/g;->a(ILe/h/e/l/b/j/c;)V

    const-string p1, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v0, 0x13

    .line 4
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->b()Le/h/e/l/b/j/g;

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 5

    const-string v0, "6b4a7871ce8ceee165938bb9a8eb2d2e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/d/g;->r:Le/h/e/l/g/g/d/h;

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/d/h;->a(I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
