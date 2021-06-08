.class public Lf/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/foundation/util/NetworkStateUtil$CTNetworkChangeListener;


# instance fields
.field public final synthetic a:Lctrip/business/proxy/HttpServiceProxyClient;


# direct methods
.method public constructor <init>(Lctrip/business/proxy/HttpServiceProxyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/h/a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "977ca01e269b90ed4dd9ce0359065e81"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lf/c/h/a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {p2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/h/a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {p2}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    :cond_1
    iget-object p2, p0, Lf/c/h/a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-static {p2, p1}, Lctrip/business/proxy/HttpServiceProxyClient;->a(Lctrip/business/proxy/HttpServiceProxyClient;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lf/c/h/a;->a:Lctrip/business/proxy/HttpServiceProxyClient;

    invoke-virtual {p1}, Lctrip/business/proxy/HttpServiceProxyClient;->resetDNSHijackStatus()V

    :cond_2
    return-void
.end method
