.class public Lctrip/android/hotel/contract/model/HotelDownloadableTrace;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public applyDuration:D

.field public commitID:I

.field public downloadDuration:D

.field public errorDesc:Ljava/lang/String;

.field public errorType:I

.field public jsonLog:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public param1:D

.field public param2:D

.field public status:I

.field public success:Z

.field public totalCount:I

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->type:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->md5:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->url:Ljava/lang/String;

    .line 5
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->commitID:I

    .line 6
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->totalCount:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->downloadDuration:D

    .line 8
    iput-wide v2, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->applyDuration:D

    .line 9
    iput-boolean v0, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->success:Z

    .line 10
    iput v0, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->errorType:I

    .line 11
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->errorDesc:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->jsonLog:Ljava/lang/String;

    const-string v0, "17400201"

    .line 13
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    const-string v0, "e9fbd354ef9869c83aaa97ca47022a1c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-array v0, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCheckSpecialChar:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method
