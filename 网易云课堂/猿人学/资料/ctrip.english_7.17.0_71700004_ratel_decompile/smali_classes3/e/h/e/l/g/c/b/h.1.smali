.class public Le/h/e/l/g/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/E;

.field public final synthetic b:Le/h/e/l/g/c/b/i;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/i;Le/h/e/l/g/c/b/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/h;->b:Le/h/e/l/g/c/b/i;

    iput-object p2, p0, Le/h/e/l/g/c/b/h;->a:Le/h/e/l/g/c/b/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;

    const-string v0, "3d537143cb793f909ec8ba39ac21eb10"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/h;->a:Le/h/e/l/g/c/b/E;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->convert(Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Le/h/e/l/g/c/b/h;->b:Le/h/e/l/g/c/b/i;

    .line 10
    iget-boolean p2, p2, Le/h/e/l/g/c/b/i;->h:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTravelTypeFilterData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTravelTypeFilterData()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/h/e/b;->a(Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object p2, p0, Le/h/e/l/g/c/b/h;->b:Le/h/e/l/g/c/b/i;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getRoomTypeFilterData()Ljava/util/List;

    move-result-object v0

    .line 14
    iput-object v0, p2, Le/h/e/l/g/c/b/i;->e:Ljava/util/List;

    .line 15
    iget-object p2, p0, Le/h/e/l/g/c/b/h;->b:Le/h/e/l/g/c/b/i;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTravelTypeFilterData()Ljava/util/List;

    move-result-object v0

    .line 16
    iput-object v0, p2, Le/h/e/l/g/c/b/i;->f:Ljava/util/List;

    .line 17
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/c/b/h;->b:Le/h/e/l/g/c/b/i;

    .line 18
    iput-boolean v3, p2, Le/h/e/l/g/c/b/i;->h:Z

    .line 19
    iget-object p2, p0, Le/h/e/l/g/c/b/h;->a:Le/h/e/l/g/c/b/E;

    invoke-virtual {p2, p1}, Le/h/e/l/g/c/b/E;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/c/b/h;->a:Le/h/e/l/g/c/b/E;

    const/4 p2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/l/g/c/b/E;->a(Ljava/lang/Object;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;

    const-string v0, "3d537143cb793f909ec8ba39ac21eb10"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/c/b/h;->a:Le/h/e/l/g/c/b/E;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->convert(Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse;)Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Le/h/e/l/g/c/b/E;->a(Ljava/lang/Object;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_1
    :goto_0
    return-void
.end method
