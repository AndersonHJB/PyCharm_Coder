.class public Le/h/e/l/g/h/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final synthetic b:Le/h/e/l/g/h/oa;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/oa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    iput-object p2, p0, Le/h/e/l/g/h/ma;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/Duration;)Ljava/lang/String;
    .locals 4

    const-string v0, "beda95d2f35f80ac2bfdc316c6991ae8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/joda/time/Duration;)Ljava/lang/String;
    .locals 6

    const-string v0, "beda95d2f35f80ac2bfdc316c6991ae8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v4

    long-to-float p0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "%.3f"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "beda95d2f35f80ac2bfdc316c6991ae8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 2
    iget v0, v0, Le/h/e/l/g/h/oa;->o:I

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v2, Le/h/e/l/k/e/b;->a:Le/h/e/l/k/e/a;

    iget-object v0, p0, Le/h/e/l/g/h/ma;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Le/h/e/l/g/h/ma;->a:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelListRecommend()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 4
    iget-object v0, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 6
    iget-object v0, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 7
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v6

    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 8
    iget-object v0, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 9
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v7

    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 10
    iget-object v0, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 11
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->B()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v8

    .line 12
    invoke-virtual/range {v2 .. v8}, Le/h/e/l/k/e/a;->a(Ljava/util/List;Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 14
    iget-object v1, v0, Le/h/e/l/g/h/oa;->k:Lorg/joda/time/DateTime;

    if-nez v1, :cond_2

    .line 15
    iget-object v0, v0, Le/h/e/l/g/h/oa;->v:Le/h/e/l/g/h/Xa;

    .line 16
    invoke-virtual {v0}, Le/h/e/l/g/h/Xa;->X()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/joda/time/Duration;

    .line 18
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 19
    invoke-direct {v1, v0, v2}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 20
    new-instance v0, Le/h/e/l/g/h/v;

    invoke-direct {v0, v1}, Le/h/e/l/g/h/v;-><init>(Lorg/joda/time/Duration;)V

    const-string v1, "firstPageLoadedTime"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 21
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 22
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 23
    iput-object v1, v0, Le/h/e/l/g/h/oa;->k:Lorg/joda/time/DateTime;

    .line 24
    new-instance v0, Lorg/joda/time/Duration;

    iget-object v1, p0, Le/h/e/l/g/h/ma;->b:Le/h/e/l/g/h/oa;

    .line 25
    iget-object v2, v1, Le/h/e/l/g/h/oa;->j:Lorg/joda/time/DateTime;

    .line 26
    iget-object v1, v1, Le/h/e/l/g/h/oa;->k:Lorg/joda/time/DateTime;

    .line 27
    invoke-direct {v0, v2, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    .line 28
    new-instance v1, Le/h/e/l/g/h/u;

    invoke-direct {v1, v0}, Le/h/e/l/g/h/u;-><init>(Lorg/joda/time/Duration;)V

    const-string v0, "HotelList"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-void
.end method
