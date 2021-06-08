.class public Lf/a/j/a/d;
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
    .locals 10

    const-string v0, "6ff2e677d8499af4081b2980936e6c07"

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
    new-instance v2, Lf/a/j/a/e/b;

    invoke-direct {v2}, Lf/a/j/a/e/b;-><init>()V

    .line 2
    iget-object v4, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    const/16 v5, 0xc8

    const-string v6, "735d0d6b1ed47aa0cde729f811472e19"

    .line 3
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "0"

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v1

    invoke-interface {v6, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    const-string v5, "resultMessage"

    invoke-static {v2, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    invoke-static {v5, v2}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 7
    :goto_0
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v5

    const-string v6, "result"

    invoke-static {v5, v6}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v6

    invoke-static {v6, v5}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lctrip/business/BusinessResponseEntity;->getResponseBean()Lctrip/business/CtripBusinessBean;

    move-result-object v7

    invoke-static {v7, v5}, Le/q/d/q/a;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    const-string v5, "1"

    .line 12
    invoke-virtual {v4, v5}, Lctrip/business/BusinessResponseEntity;->setResponseState(Ljava/lang/String;)V

    const/16 v5, 0x2711

    .line 13
    invoke-virtual {v4, v5}, Lctrip/business/BusinessResponseEntity;->setErrorCode(I)V

    .line 14
    invoke-virtual {v4, v2}, Lctrip/business/BusinessResponseEntity;->setErrorInfo(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_2
    iget-object v2, p0, Lf/a/j/a/l;->a:Lf/a/j/a/h/h;

    invoke-virtual {v2}, Lf/a/j/a/h/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v4, v1

    invoke-interface {v0, v8, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    if-nez v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0}, Lctrip/business/BusinessResponseEntity;->getResponseState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v2

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 19
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;)V

    .line 20
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object v0, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseEntity:Lctrip/business/BusinessResponseEntity;

    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->sOTPError:Lctrip/business/comm/SOTPClient$SOTPError;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    .line 22
    iget-object v0, p0, Lf/a/j/a/l;->b:Lf/a/j/a/h/j;

    invoke-virtual {p0, p1, v0}, Lf/a/j/a/l;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    :goto_4
    return-void
.end method
