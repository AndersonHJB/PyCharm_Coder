.class public Lf/a/A/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/A/d/j;


# direct methods
.method public constructor <init>(Lf/a/A/d/m;Lf/a/A/d/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/A/d/l;->a:Lf/a/A/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "1d31fd45d39b8cd5eb6b1b18beda2f68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lf/a/A/d/l;->a:Lf/a/A/d/j;

    invoke-virtual {v2}, Lf/a/A/d/j;->f()Landroid/util/Pair;

    move-result-object v2

    .line 3
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v4, "key"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "viewId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lf/a/A/d/l;->a:Lf/a/A/d/j;

    iget-object v3, v3, Lf/a/A/d/j;->e:Ljava/lang/String;

    const-string v4, "mapping_id"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lf/a/A/d/l;->a:Lf/a/A/d/j;

    iget-object v3, v3, Lf/a/A/d/j;->f:Ljava/lang/String;

    const-string v4, "refId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lf/a/A/d/l;->a:Lf/a/A/d/j;

    iget-object v3, v3, Lf/a/A/d/j;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lctrip/foundation/util/UBTLogPrivateUtil;->logExposure(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
