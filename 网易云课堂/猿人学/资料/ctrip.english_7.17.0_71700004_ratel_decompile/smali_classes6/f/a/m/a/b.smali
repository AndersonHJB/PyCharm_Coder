.class public Lf/a/m/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/ibu/crn/CRNPayPlugin;->executeTripPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
    iput-object p1, p0, Lf/a/m/a/b;->d:Lctrip/android/ibu/crn/CRNPayPlugin;

    iput-object p2, p0, Lf/a/m/a/b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lf/a/m/a/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/m/a/b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "99cf02455ad8e0163951e5a5ba40de17"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lf/a/m/a/b;->a:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lf/a/m/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    new-instance v1, Lctrip/android/ibu/crn/CRNPayPlugin$b;

    iget-object v2, p0, Lf/a/m/a/b;->d:Lctrip/android/ibu/crn/CRNPayPlugin;

    iget-object v3, p0, Lf/a/m/a/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lf/a/m/a/b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {v1, v2, v0, v3, v4}, Lctrip/android/ibu/crn/CRNPayPlugin$b;-><init>(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
