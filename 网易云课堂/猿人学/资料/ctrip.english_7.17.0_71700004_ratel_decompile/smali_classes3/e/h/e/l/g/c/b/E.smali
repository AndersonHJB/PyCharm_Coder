.class public Le/h/e/l/g/c/b/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/c/b/E<",
        "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/l/g/c/b/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/K;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    iput-boolean p2, p0, Le/h/e/l/g/c/b/E;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 11
    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    const-string v0, "26f1f248eac1e7aee2d1e6cec77237e3"

    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 14
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getNoCommentsUserCurrencyAmount()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Le/h/e/l/g/c/b/C;->b(D)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 17
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 18
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0}, Le/h/e/l/g/c/b/C;->T()V

    .line 19
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 20
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 21
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0, p1}, Le/h/e/l/g/c/b/C;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    .line 22
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 23
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 24
    check-cast v2, Le/h/e/l/g/c/b/C;

    .line 25
    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->m()Z

    move-result v0

    .line 26
    invoke-interface {v2, p1, v0}, Le/h/e/l/g/c/b/C;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;Z)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 28
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 29
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0, p1}, Le/h/e/l/g/c/b/C;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    .line 30
    iget-boolean v0, p0, Le/h/e/l/g/c/b/E;->a:Z

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 32
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 33
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0, p1}, Le/h/e/l/g/c/b/C;->c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getReviews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 36
    iget v2, v0, Le/h/e/l/g/c/b/K;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Le/h/e/l/g/c/b/K;->d:I

    .line 37
    iget-object v0, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 38
    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0, v3, p1}, Le/h/e/l/g/c/b/C;->a(ZLcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    invoke-static {v0, p1}, Le/h/e/l/g/c/b/K;->a(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    const-string v0, "26f1f248eac1e7aee2d1e6cec77237e3"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 4
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->T()V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getCustomErrorCode()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/e/l/g/c/b/K;->a(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/c/b/E;->b:Le/h/e/l/g/c/b/K;

    .line 9
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 10
    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->t()V

    :goto_0
    return-void
.end method
