.class public final Lf/a/j/a/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/j/a/k/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/j/a/k/g;

    invoke-direct {v0}, Lf/a/j/a/k/g;-><init>()V

    sput-object v0, Lf/a/j/a/k/g;->a:Lf/a/j/a/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lctrip/android/hotel/contract/HotelListSearchV2Request;)Lctrip/android/hotel/contract/model/SequenceInfo;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "8a5f37e040e1ed1e6493253406058daa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "8a5f37e040e1ed1e6493253406058daa"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/SequenceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    :try_start_1
    new-instance p1, Lctrip/android/hotel/contract/model/SequenceInfo;

    invoke-direct {p1}, Lctrip/android/hotel/contract/model/SequenceInfo;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :try_start_2
    new-instance v0, Lctrip/android/hotel/contract/model/SequenceInfo;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/SequenceInfo;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, p1, Lctrip/android/hotel/contract/HotelListSearchV2Request;->searchSetting:Lctrip/android/hotel/contract/model/HotelSearchSetting;

    iget v4, v4, Lctrip/android/hotel/contract/model/HotelSearchSetting;->cityID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p1, Lctrip/android/hotel/contract/HotelListSearchV2Request;->searchSetting:Lctrip/android/hotel/contract/model/HotelSearchSetting;

    iget v4, v4, Lctrip/android/hotel/contract/model/HotelSearchSetting;->districtID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v4, p1, Lctrip/android/hotel/contract/HotelListSearchV2Request;->searchSetting:Lctrip/android/hotel/contract/model/HotelSearchSetting;

    iget-object v4, v4, Lctrip/android/hotel/contract/model/HotelSearchSetting;->checkInDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p1, Lctrip/android/hotel/contract/HotelListSearchV2Request;->searchSetting:Lctrip/android/hotel/contract/model/HotelSearchSetting;

    iget-object v4, v4, Lctrip/android/hotel/contract/model/HotelSearchSetting;->checkOutDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v4, p1, Lctrip/android/hotel/contract/HotelListSearchV2Request;->subBusinessType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    sget-object v4, Lctrip/business/config/CtripConfig;->VERSION:Ljava/lang/String;

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    sget-object v4, Lctrip/business/config/CtripConfig;->VERSION:Ljava/lang/String;

    invoke-static {v4}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v4, Lctrip/foundation/util/EncodeUtil;

    invoke-direct {v4}, Lctrip/foundation/util/EncodeUtil;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lctrip/foundation/util/EncodeUtil;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lctrip/foundation/util/EncodeUtil;

    invoke-direct {v5}, Lctrip/foundation/util/EncodeUtil;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->toLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lctrip/foundation/util/EncodeUtil;->getSignClientKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    const v7, 0x26d1b

    .line 15
    invoke-static {v7, v1}, Lf/a/j/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 16
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object v6

    const-string v7, "htl-deviceinfo_switch_159003"

    if-eqz v1, :cond_3

    const-string v8, "1"

    goto :goto_1

    :cond_3
    const-string v8, "0"

    :goto_1
    invoke-virtual {v6, v7, v8}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_4
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/hotel/contract/model/SequenceInfo;->sequenceID:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/hotel/contract/model/SequenceInfo;->sequenceID:Ljava/lang/String;

    .line 21
    :goto_2
    iput-object v2, v0, Lctrip/android/hotel/contract/model/SequenceInfo;->timeStamp:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
