.class public Lf/a/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/ibu/crn/CRNPayPlugin;->executePay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lctrip/android/ibu/crn/CRNPayPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/m/a/a;->d:Lctrip/android/ibu/crn/CRNPayPlugin;

    iput-object p2, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/m/a/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/m/a/a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "749823385202bbd6021c28d436d715b2"

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
    iget-object v0, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "token"

    .line 2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "extend"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "orderSummary"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/a/m/a/a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-static {v2}, Lf/a/m/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-static {v0}, Lf/a/m/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lf/a/m/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    .line 11
    :goto_3
    new-instance v0, Lctrip/android/ibu/crn/CRNPayPlugin$a;

    iget-object v4, p0, Lf/a/m/a/a;->d:Lctrip/android/ibu/crn/CRNPayPlugin;

    iget-object v8, p0, Lf/a/m/a/a;->b:Ljava/lang/String;

    iget-object v9, p0, Lf/a/m/a/a;->c:Lcom/facebook/react/bridge/Callback;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lctrip/android/ibu/crn/CRNPayPlugin$a;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
