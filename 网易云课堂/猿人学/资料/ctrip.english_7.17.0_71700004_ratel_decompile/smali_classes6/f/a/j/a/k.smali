.class public Lf/a/j/a/k;
.super Lf/a/j/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/j/a/l;-><init>(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/h;Lf/a/j/a/e/d;Lf/a/j/a/h/j;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 6

    const-string v0, "6a442eeeaf53098825dcc74fb648453e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v1

    invoke-interface {v0, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 4
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;)V

    .line 5
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 7
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    :goto_1
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;I)Z
    .locals 5

    const-string v0, "6a442eeeaf53098825dcc74fb648453e"

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

    .line 8
    :cond_1
    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez p1, :cond_2

    return v4

    .line 9
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
