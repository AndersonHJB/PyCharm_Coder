.class public final Le/h/e/j/d/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

.field public c:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IBUDnsConfig"

    .line 2
    iput-object v0, p0, Le/h/e/j/d/f/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;
    .locals 4

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/c/a;->b:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/f/c/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    const-class v2, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Le/h/e/j/d/f/c/a;->b:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    const-string v0, "IBU-DNS-CONFIG-MODEL"

    .line 5
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/j/d/f/c/a;->b:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/f/c/a;->b:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    return-object v0
.end method

.method public a(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ibu_dns"

    invoke-static {p2, p1, p3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->monitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "data"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;
    .locals 10

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/c/a;->c:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;-><init>(ZZJI)V

    iput-object v0, p0, Le/h/e/j/d/f/c/a;->c:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    :cond_1
    const-string v0, "IBU-DNS-DEFAULT-CONFIG-MODEL"

    .line 3
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/h/e/j/d/f/c/a;->c:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    const/4 v4, 0x0

    const-string v5, "defaultDnsConfigModel"

    if-eqz v2, :cond_3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/h/e/j/d/f/c/a;->c:Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_3
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public c()J
    .locals 3

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->a()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->b()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;->getHttpDnsTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 3

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->a()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->b()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;->getHttpDnsTryCount()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

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
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->a()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->b()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;->isHttpDnsEnable()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "4ee9beb1e9f2b42989ba0355281549e9"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->a()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/f/c/a;->b()Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/communiaction/helper/IbuDnsConfigModel;->isLocalDnsEnable()Z

    move-result v0

    return v0
.end method
