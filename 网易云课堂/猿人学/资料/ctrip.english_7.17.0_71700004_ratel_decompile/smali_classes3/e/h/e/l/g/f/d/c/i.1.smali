.class public final Le/h/e/l/g/f/d/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Ljava/util/List<",
        "+",
        "Lctrip/android/hotel/contract/model/Comment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/d/c/l;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/c/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/f/d/c/i;->a:Le/h/e/l/g/f/d/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "1cac6931e1cc1229374f714dde34b4c2"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/Comment;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/data/OneWordReviewFromVM;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/data/OneWordReviewFromVM;-><init>(Lctrip/android/hotel/contract/model/Comment;)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/c/i;->a:Le/h/e/l/g/f/d/c/l;

    invoke-virtual {p1, v0, v1}, Le/h/e/l/g/f/d/c/l;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Z)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/c/i;->a:Le/h/e/l/g/f/d/c/l;

    invoke-static {p1}, Le/h/e/l/g/f/d/c/l;->a(Le/h/e/l/g/f/d/c/l;)Le/h/e/l/g/f/d/c/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Le/h/e/l/g/f/d/c/f;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    :cond_4
    :goto_3
    return-void
.end method
