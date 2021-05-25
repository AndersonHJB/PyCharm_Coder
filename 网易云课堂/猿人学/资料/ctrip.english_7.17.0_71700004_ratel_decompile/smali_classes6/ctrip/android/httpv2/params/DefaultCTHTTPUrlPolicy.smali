.class public Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/httpv2/params/ICTHTTPUrlPolicy;


# instance fields
.field public URL_FAT_PREFIX:Ljava/lang/String;

.field public URL_PRO_PREFIX:Ljava/lang/String;

.field public URL_UAT_PREFIX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gateway.m.fws.qa.nt.ctripcorp.com/restapi/soa2/"

    .line 2
    iput-object v0, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_FAT_PREFIX:Ljava/lang/String;

    const-string v0, "gateway.m.uat.qa.nt.ctripcorp.com/restapi/soa2/"

    .line 3
    iput-object v0, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_UAT_PREFIX:Ljava/lang/String;

    const-string v0, "m.ctrip.com/restapi/soa2/"

    .line 4
    iput-object v0, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_PRO_PREFIX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "0ee5c1492d948a0bcdc736da1d36db78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "https://"

    goto :goto_0

    :cond_1
    const-string p1, "http://"

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->isFAT()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_FAT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->isUAT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_UAT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/httpv2/params/DefaultCTHTTPUrlPolicy;->URL_PRO_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFAT()Z
    .locals 3

    const-string v0, "0ee5c1492d948a0bcdc736da1d36db78"

    const/4 v1, 0x2

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
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isFAT()Z

    move-result v0

    return v0
.end method

.method public isUAT()Z
    .locals 3

    const-string v0, "0ee5c1492d948a0bcdc736da1d36db78"

    const/4 v1, 0x3

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
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isUAT()Z

    move-result v0

    return v0
.end method
