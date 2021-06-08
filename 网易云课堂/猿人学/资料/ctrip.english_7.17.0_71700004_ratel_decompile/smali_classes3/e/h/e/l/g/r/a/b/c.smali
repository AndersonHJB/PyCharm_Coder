.class public final Le/h/e/l/g/r/a/b/c;
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
.field public final synthetic a:Le/h/e/l/g/r/a/b/j;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/a/b/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    iput-boolean p2, p0, Le/h/e/l/g/r/a/b/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "536ca70a189bb59d333d9d6b69eb4781"

    const/4 v1, 0x1

    .line 5
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

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->getTranslateDatas()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2, v3}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;->getContent()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Le/h/e/l/g/r/a/b/j;->a(Le/h/e/l/g/r/a/b/j;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->h(Le/h/e/l/g/r/a/b/j;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->k(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setGiftTranslateInfo(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->m(Le/h/e/l/g/r/a/b/j;)Lkotlin/Pair;

    move-result-object p2

    iget-boolean v0, p0, Le/h/e/l/g/r/a/b/c;->b:Z

    iget-object v2, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v2}, Le/h/e/l/g/r/a/b/j;->k(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2, v1}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;ZLjava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    const-string p2, "response"

    .line 9
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;

    const-string v0, "536ca70a189bb59d333d9d6b69eb4781"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p1}, Le/h/e/l/g/r/a/b/j;->l(Le/h/e/l/g/r/a/b/j;)Le/h/e/l/g/r/a/b/a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {p2}, Le/h/e/l/g/r/a/b/j;->m(Le/h/e/l/g/r/a/b/j;)Lkotlin/Pair;

    move-result-object p2

    iget-boolean p3, p0, Le/h/e/l/g/r/a/b/c;->b:Z

    iget-object v0, p0, Le/h/e/l/g/r/a/b/c;->a:Le/h/e/l/g/r/a/b/j;

    invoke-static {v0}, Le/h/e/l/g/r/a/b/j;->k(Le/h/e/l/g/r/a/b/j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, v3}, Le/h/e/l/g/r/a/b/a;->a(Lkotlin/Pair;ZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method
