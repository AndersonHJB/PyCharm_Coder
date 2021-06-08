.class public Lf/a/j/a/i;
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
    .locals 11

    const-string v0, "59cafbe3f255a71a55686ec0d5444e56"

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

    .line 1
    :cond_0
    iget-object v2, p0, Lf/a/j/a/l;->a:Lf/a/j/a/h/h;

    invoke-virtual {v2}, Lf/a/j/a/h/h;->a()I

    move-result v2

    if-nez v2, :cond_b

    .line 2
    iget-object v2, p0, Lf/a/j/a/l;->a:Lf/a/j/a/h/h;

    invoke-virtual {v2}, Lf/a/j/a/h/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object v4, p0, Lf/a/j/a/l;->c:Lf/a/j/a/e/d;

    const/16 v5, 0xc8

    const/4 v6, 0x2

    const-string v7, "0"

    if-eqz v4, :cond_1

    .line 4
    iget-object v8, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-interface {v4, v8, v2}, Lf/a/j/a/e/d;->a(Lctrip/business/BusinessResponseEntity;I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Lf/a/j/a/e/c;

    invoke-direct {v4}, Lf/a/j/a/e/c;-><init>()V

    .line 6
    iget-object v8, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    const-string v9, "16ea2234494c34897033fa520e20969e"

    .line 7
    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v9, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v10, v1

    invoke-interface {v9, v1, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v8}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-le v2, v5, :cond_4

    .line 9
    invoke-virtual {v8}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v4

    const-string v9, "resultMessage"

    invoke-static {v4, v9}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v8}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v9

    invoke-static {v9, v4}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    const-string v9, "1"

    .line 11
    invoke-virtual {v8, v9}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const/16 v9, 0x2711

    .line 12
    invoke-virtual {v8, v9}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 13
    invoke-virtual {v8, v4}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v4, v1

    invoke-interface {v0, v6, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez v0, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-static {}, Lf/a/j/a/b/g;->a()Lf/a/j/a/b/g;

    move-result-object v0

    iget-object v4, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v0, v4, v2}, Lf/a/j/a/b/g;->a(Lctrip/business/BusinessResponseEntity;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-gt v2, v5, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 18
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;)V

    .line 19
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 21
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;I)Z
    .locals 5

    const-string v0, "59cafbe3f255a71a55686ec0d5444e56"

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

    .line 22
    :cond_1
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez v0, :cond_2

    return v4

    .line 23
    :cond_2
    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lf/a/j/a/b/g;->a()Lf/a/j/a/b/g;

    move-result-object v0

    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {v0, p1, p2}, Lf/a/j/a/b/g;->a(Lctrip/business/BusinessResponseEntity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    const/16 p1, 0xc8

    if-gt p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_5
    return v4
.end method
