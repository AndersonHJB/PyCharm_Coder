.class public Lf/a/j/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;


# direct methods
.method public constructor <init>(Lctrip/android/hotel/contract/model/HotelDownloadableTrace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lf/a/j/a/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    new-instance v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;-><init>()V

    iput-object v0, p0, Lf/a/j/a/f/d;->a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    .line 4
    iput-object p1, p0, Lf/a/j/a/f/d;->a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "6a944c3d4ceb561f71c28b990f3224bb"

    const/4 v1, 0x1

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
    new-instance v0, Lf/a/j/a/f/b;

    iget-object v2, p0, Lf/a/j/a/f/d;->a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    invoke-direct {v0, v2}, Lf/a/j/a/f/b;-><init>(Lctrip/android/hotel/contract/model/HotelDownloadableTrace;)V

    const-string v2, "4693137152ce02144528ec5bba66be3d"

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/CtripBusinessBean;

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Lctrip/android/hotel/contract/HotelTraceRequest;

    invoke-direct {v1}, Lctrip/android/hotel/contract/HotelTraceRequest;-><init>()V

    .line 4
    iget-object v2, v0, Lf/a/j/a/f/b;->a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    iget v3, v2, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->type:I

    iput v3, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->type:I

    .line 5
    iget v3, v2, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->status:I

    iput v3, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->status:I

    .line 6
    iget-wide v3, v2, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->downloadDuration:D

    iput-wide v3, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->param1:D

    .line 7
    iget-wide v3, v2, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->applyDuration:D

    iput-wide v3, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->param2:D

    .line 8
    iget v3, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->toJsonString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v0, Lf/a/j/a/f/b;->a:Lctrip/android/hotel/contract/model/HotelDownloadableTrace;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelDownloadableTrace;->jsonLog:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lctrip/android/hotel/contract/HotelTraceRequest;->jsonLog:Ljava/lang/String;

    move-object v0, v1

    .line 9
    :goto_2
    new-instance v1, Lf/a/j/a/f/c;

    invoke-direct {v1, p0}, Lf/a/j/a/f/c;-><init>(Lf/a/j/a/f/d;)V

    invoke-static {v0, v1}, Lf/a/j/a/k/c;->a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    return-void
.end method
