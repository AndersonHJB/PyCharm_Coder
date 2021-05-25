.class public Lf/a/j/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/e;


# instance fields
.field public a:Lf/a/j/a/h/h;

.field public b:Lf/a/j/a/h/j;

.field public c:Lf/a/j/a/e/d;


# direct methods
.method public constructor <init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/j/a/l;->a:Lf/a/j/a/h/h;

    .line 3
    iput-object p3, p0, Lf/a/j/a/l;->c:Lf/a/j/a/e/d;

    .line 4
    iput-object p4, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;)V

    .line 3
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 5
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;)V
    .locals 4

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCallBack:Lf/a/j/a/h/b;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v1, "HotelSimpleServiceHandleAdapter"

    const-string v2, "jump into service success callback!"

    invoke-virtual {v0, v1, v2}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCallBack:Lf/a/j/a/h/b;

    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p1

    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    check-cast v0, Lf/a/j/a/k/b;

    invoke-virtual {v0, p1, p2}, Lf/a/j/a/k/b;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/CtripBusinessBean;)Z

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x4

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCallBack:Lf/a/j/a/h/b;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v1, "jump into service fail callback! error is "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotelSimpleServiceHandleAdapter"

    invoke-virtual {v0, v2, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceCallBack:Lf/a/j/a/h/b;

    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->requestEntity:Lctrip/business/BusinessRequestEntity;

    invoke-virtual {p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object p1

    invoke-virtual {p2}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object p2

    check-cast v0, Lf/a/j/a/k/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/j/a/k/b;->a(Lctrip/business/CtripBusinessBean;Lctrip/business/CtripBusinessBean;Lctrip/business/comm/SOTPClient$SOTPError;)Z

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V
    .locals 4

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v1, "jump into ui fail callback! error is "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->serviceErrorInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HotelSimpleServiceHandleAdapter"

    invoke-virtual {v0, v2, v1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {p2, p1}, Lf/a/j/a/h/j;->c(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;I)Z
    .locals 5

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez p1, :cond_2

    return v4

    .line 7
    :cond_2
    invoke-virtual {p1}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V
    .locals 4

    const-string v0, "14e8117f953df0c3f003b5b2c927eb08"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v1, "HotelSimpleServiceHandleAdapter"

    const-string v2, "jump into ui success callback!"

    invoke-virtual {v0, v1, v2}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p2, p1}, Lf/a/j/a/h/j;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    :cond_1
    return-void
.end method
