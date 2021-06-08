.class public Le/h/e/l/g/c/b/f;
.super Le/h/e/l/o/c/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/o/c/a/a/a<",
        "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/c/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/c/a/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    new-instance p1, Le/h/e/l/g/c/b/u;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p3}, Le/h/e/l/g/c/b/u;-><init>(ILe/h/e/l/g/c/b/e;)V

    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    .line 3
    new-instance p1, Le/h/e/l/g/c/b/u;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Le/h/e/l/g/c/b/u;-><init>(ILe/h/e/l/g/c/b/e;)V

    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    .line 4
    new-instance p1, Le/h/e/l/g/c/b/u;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Le/h/e/l/g/c/b/u;-><init>(ILe/h/e/l/g/c/b/e;)V

    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    .line 5
    new-instance p1, Le/h/e/l/g/c/b/u;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Le/h/e/l/g/c/b/u;-><init>(ILe/h/e/l/g/c/b/e;)V

    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    .line 6
    new-instance p1, Le/h/e/l/g/c/b/p;

    invoke-direct {p1, p3}, Le/h/e/l/g/c/b/p;-><init>(Le/h/e/l/g/c/b/e;)V

    invoke-virtual {p0, p1}, Le/h/e/l/o/n/a/c;->a(Le/h/e/l/o/n/b/a;)Le/h/e/l/o/n/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "ec14f379b30fab7d54f4b4de2407a342"

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
    iget-object v0, p0, Le/h/e/l/o/c/a/a/a;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/o/c/a/a/a;->f:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/c/a/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
