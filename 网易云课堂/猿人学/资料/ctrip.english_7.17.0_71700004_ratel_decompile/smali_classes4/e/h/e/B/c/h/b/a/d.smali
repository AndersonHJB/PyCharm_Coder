.class public Le/h/e/B/c/h/b/a/d;
.super Le/h/e/j/a/b/y/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/a/b/y/a/c<",
        "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/B/c/h/g/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/h/e/B/c/h/g/g;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Le/h/e/j/a/b/y/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p3, Le/h/e/B/c/h/g/a/f;

    invoke-direct {p3}, Le/h/e/B/c/h/g/a/f;-><init>()V

    invoke-virtual {p0, p3}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 3
    new-instance p3, Le/h/e/B/c/h/g/a/e;

    invoke-direct {p3}, Le/h/e/B/c/h/g/a/e;-><init>()V

    invoke-virtual {p0, p3}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 4
    new-instance p3, Le/h/e/B/c/h/g/a/h;

    invoke-direct {p3, p2}, Le/h/e/B/c/h/g/a/h;-><init>(Le/h/e/B/c/h/g/g;)V

    invoke-virtual {p0, p3}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 5
    new-instance p3, Le/h/e/B/c/h/b/a/c;

    invoke-direct {p3, p1, p2}, Le/h/e/B/c/h/b/a/c;-><init>(Landroid/content/Context;Le/h/e/B/c/h/g/g;)V

    invoke-virtual {p0, p3}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 6
    new-instance p1, Le/h/e/B/c/h/g/a/g;

    invoke-direct {p1, p2}, Le/h/e/B/c/h/g/a/g;-><init>(Le/h/e/B/c/h/g/g;)V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    .line 7
    new-instance p1, Le/h/e/B/c/h/g/a/i;

    invoke-direct {p1}, Le/h/e/B/c/h/g/a/i;-><init>()V

    invoke-virtual {p0, p1}, Le/h/e/j/a/b/y/a/c;->addItemViewDelegate(Le/h/e/j/a/b/y/c/a;)Le/h/e/j/a/b/y/a/c;

    return-void
.end method


# virtual methods
.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8d898210dfd9f72e58a3a94cf6a474e8"

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
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Le/h/e/j/a/b/y/a/c;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
