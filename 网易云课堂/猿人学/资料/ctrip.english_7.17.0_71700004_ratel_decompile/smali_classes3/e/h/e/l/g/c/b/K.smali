.class public Le/h/e/l/g/c/b/K;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/c/b/K$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/c/b/C;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/c/b/B;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

.field public m:Z

.field public n:Z

.field public o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

.field public p:Z

.field public q:Z

.field public r:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/c/b/K;->d:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/h/e/l/g/c/b/K;->e:I

    .line 4
    iput v0, p0, Le/h/e/l/g/c/b/K;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/h/e/l/g/c/b/K;->g:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Le/h/e/l/g/c/b/K;->h:Ljava/lang/String;

    .line 7
    iput v0, p0, Le/h/e/l/g/c/b/K;->i:I

    .line 8
    iput-boolean v0, p0, Le/h/e/l/g/c/b/K;->j:Z

    .line 9
    iput v0, p0, Le/h/e/l/g/c/b/K;->k:I

    .line 10
    iput-boolean v0, p0, Le/h/e/l/g/c/b/K;->q:Z

    .line 11
    new-instance v0, Le/h/e/l/g/c/b/i;

    invoke-direct {v0}, Le/h/e/l/g/c/b/i;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    .line 12
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/c/b/K;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->g:I

    if-ne v0, p3, :cond_1

    return-void

    .line 33
    :cond_1
    iput p1, p0, Le/h/e/l/g/c/b/K;->e:I

    .line 34
    iput p2, p0, Le/h/e/l/g/c/b/K;->f:I

    .line 35
    iput p3, p0, Le/h/e/l/g/c/b/K;->g:I

    .line 36
    invoke-virtual {p0}, Le/h/e/l/g/c/b/K;->r()V

    .line 37
    invoke-virtual {p0, v3}, Le/h/e/l/g/c/b/K;->a(Z)V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    const/4 v1, 0x0

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Le/h/e/l/g/c/b/i;->a(JZLe/h/e/l/b/h/d;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "key_hotel_detail_comment_has_child"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/c/b/K;->m:Z

    const-string v0, "key_hotel_detail_comment_click_from_oneword"

    .line 40
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/c/b/K;->n:Z

    const-string v0, "key_hotel_detail_comment_oneword_response"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    iput-object v0, p0, Le/h/e/l/g/c/b/K;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    const-string v0, "key_hotel_detail_comment_is_special_version"

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/c/b/K;->p:Z

    const-string v0, "key.addtional.data.type"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    iput-object v0, p0, Le/h/e/l/g/c/b/K;->r:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    const-string v0, "key_hotel_detail_comment_hotel"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    if-nez p1, :cond_2

    .line 45
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->finish()V

    goto :goto_0

    .line 46
    :cond_2
    iput-object p1, p0, Le/h/e/l/g/c/b/K;->l:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->h()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/c/b/C;

    invoke-interface {v0, v3, p1}, Le/h/e/l/g/c/b/C;->a(ZLcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V

    .line 13
    :cond_2
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/c/b/C;

    invoke-interface {p1}, Le/h/e/l/g/c/b/C;->Ad()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    new-instance v1, Le/h/e/l/g/c/b/G;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/c/b/G;-><init>(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    new-instance v2, Le/h/e/l/g/c/b/H;

    invoke-direct {v2, p0, p1}, Le/h/e/l/g/c/b/H;-><init>(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    new-instance v3, Le/h/e/l/g/c/b/I;

    invoke-direct {v3, p0, p1}, Le/h/e/l/g/c/b/I;-><init>(Le/h/e/l/g/c/b/K;Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0, p1, v1, v2, v3}, Le/h/e/l/g/c/b/i;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Le/h/e/l/b/h/d;Le/h/e/l/b/h/d;Le/h/e/l/b/f/a;)V

    return-void
.end method

.method public a(Le/h/e/l/g/c/b/K$a;)V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->r:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Le/h/e/l/g/c/b/K$a;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    iget-object v1, p0, Le/h/e/l/g/c/b/K;->l:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    iget-boolean v2, p0, Le/h/e/l/g/c/b/K;->m:Z

    new-instance v3, Le/h/e/l/g/c/b/F;

    invoke-direct {v3, p0, p1}, Le/h/e/l/g/c/b/F;-><init>(Le/h/e/l/g/c/b/K;Le/h/e/l/g/c/b/K$a;)V

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/c/b/i;->a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;ZLe/h/e/l/b/h/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/g/c/b/a/d;)V
    .locals 5

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/c/b/K;->r()V

    .line 20
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->isImageTag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iput-boolean v4, p0, Le/h/e/l/g/c/b/K;->j:Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->isRecommendTag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iput v4, p0, Le/h/e/l/g/c/b/K;->k:I

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->isFilterNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iput-boolean v4, p0, Le/h/e/l/g/c/b/K;->q:Z

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {p1}, Le/h/e/l/g/c/b/a/d;->getTagId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iput v3, p0, Le/h/e/l/g/c/b/K;->i:I

    goto :goto_0

    .line 29
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " comment list selectTag id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/c/b/K;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    iput v3, p0, Le/h/e/l/g/c/b/K;->i:I

    .line 31
    :goto_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/c/b/K;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "533db2070ea1ede45b11310b2bf8f32f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/c/b/C;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v2, v4, v3}, Le/h/e/l/g/c/b/C;->a(ZZ)V

    :cond_1
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, v0, Le/h/e/l/g/c/b/K;->p:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Le/h/e/l/g/c/b/K;->n:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Le/h/e/l/g/c/b/K;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v0, Le/h/e/l/g/c/b/K;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v16, v2

    .line 8
    iget-object v2, v0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    iget-object v3, v0, Le/h/e/l/g/c/b/K;->l:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v5

    iget v6, v0, Le/h/e/l/g/c/b/K;->d:I

    iget-object v7, v0, Le/h/e/l/g/c/b/K;->h:Ljava/lang/String;

    iget v8, v0, Le/h/e/l/g/c/b/K;->i:I

    iget v9, v0, Le/h/e/l/g/c/b/K;->e:I

    iget v10, v0, Le/h/e/l/g/c/b/K;->f:I

    iget-boolean v11, v0, Le/h/e/l/g/c/b/K;->q:Z

    iget-boolean v12, v0, Le/h/e/l/g/c/b/K;->j:Z

    iget v13, v0, Le/h/e/l/g/c/b/K;->k:I

    iget v14, v0, Le/h/e/l/g/c/b/K;->g:I

    new-instance v15, Le/h/e/l/g/c/b/E;

    invoke-direct {v15, v0, v1}, Le/h/e/l/g/c/b/E;-><init>(Le/h/e/l/g/c/b/K;Z)V

    move-object v4, v2

    check-cast v4, Le/h/e/l/g/c/b/i;

    invoke-virtual/range {v4 .. v16}, Le/h/e/l/g/c/b/i;->a(IILjava/lang/String;IIIZZIILe/h/e/l/g/c/b/E;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;I)Z
    .locals 5

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getReviewerCount()I

    move-result p1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "commentTranslateError"

    .line 1
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateError(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setTranslateIng(Z)V

    .line 3
    invoke-interface {p1, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    return-void
.end method

.method public c()I
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->l:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    return v0
.end method

.method public d()Landroid/content/DialogInterface$OnCancelListener;
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/c/b/J;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/J;-><init>(Le/h/e/l/g/c/b/K;)V

    return-object v0
.end method

.method public e()Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->o:Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    return-object v0
.end method

.method public f()I
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->e:I

    return v0
.end method

.method public g()I
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->g:I

    return v0
.end method

.method public h()I
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->f:I

    return v0
.end method

.method public i()Z
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->n:Z

    return v0
.end method

.method public j()Z
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/c/b/K;->h:Ljava/lang/String;

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->i:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->q:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->k:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 3

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->p:Z

    return v0
.end method

.method public final m()Z
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/c/b/K;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Le/h/e/l/g/c/b/K;->k:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/l/g/c/b/K;->q:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public n()V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/c/b/K;->r()V

    .line 2
    invoke-virtual {p0, v3}, Le/h/e/l/g/c/b/K;->a(Z)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;"
        }
    .end annotation

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/i;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
            ">;"
        }
    .end annotation

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/i;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;"
        }
    .end annotation

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    check-cast v0, Le/h/e/l/g/c/b/i;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/i;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 4

    const-string v0, "533db2070ea1ede45b11310b2bf8f32f"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Le/h/e/l/g/c/b/K;->i:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/c/b/K;->d:I

    .line 3
    iput v3, p0, Le/h/e/l/g/c/b/K;->k:I

    .line 4
    iput-boolean v3, p0, Le/h/e/l/g/c/b/K;->j:Z

    .line 5
    iput-boolean v3, p0, Le/h/e/l/g/c/b/K;->q:Z

    return-void
.end method
