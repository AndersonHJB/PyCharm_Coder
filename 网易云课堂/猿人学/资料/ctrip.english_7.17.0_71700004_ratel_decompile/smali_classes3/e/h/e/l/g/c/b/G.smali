.class public Le/h/e/l/g/c/b/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public final synthetic b:Le/h/e/l/g/c/b/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/G;->b:Le/h/e/l/g/c/b/K;

    iput-object p2, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "9ec9fe07742c6a8e7998201b23e08d0a"

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
    iget-object p1, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateIng(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->getTranslateDatas()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p2, p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslatedContent(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {p1, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateError(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/c/b/G;->b:Le/h/e/l/g/c/b/K;

    iget-object p2, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 18
    invoke-virtual {p1, p2}, Le/h/e/l/g/c/b/K;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "9ec9fe07742c6a8e7998201b23e08d0a"

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
    iget-object p1, p0, Le/h/e/l/g/c/b/G;->b:Le/h/e/l/g/c/b/K;

    iget-object p2, p0, Le/h/e/l/g/c/b/G;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 4
    invoke-virtual {p1, p2}, Le/h/e/l/g/c/b/K;->b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    :goto_0
    return-void
.end method
