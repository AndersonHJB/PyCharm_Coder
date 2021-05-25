.class public Lctrip/android/ibu/crn/CRNPayPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/ibu/crn/CRNPayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/react/bridge/Callback;

.field public final synthetic f:Lctrip/android/ibu/crn/CRNPayPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/ibu/crn/CRNPayPlugin;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->f:Lctrip/android/ibu/crn/CRNPayPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->b:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->a:Lorg/json/JSONObject;

    .line 4
    iput-object p4, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p5, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->e:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "03ba21d56a459bd9020360a38bd5e401"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->f:Lctrip/android/ibu/crn/CRNPayPlugin;

    iget-object v2, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->e:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v2, v4}, Lctrip/android/ibu/crn/CRNPayPlugin;->access$000(Lctrip/android/ibu/crn/CRNPayPlugin;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)Lf/a/u/p/b/a;

    move-result-object v0

    .line 2
    sget-object v2, Lf/a/u/e/c;->a:Lf/a/u/e/c;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Lorg/json/JSONObject;

    iget-object v8, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->a:Lorg/json/JSONObject;

    aput-object v8, v7, v3

    iget-object v3, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->b:Lorg/json/JSONObject;

    aput-object v3, v7, v1

    iget-object v1, p0, Lctrip/android/ibu/crn/CRNPayPlugin$a;->c:Lorg/json/JSONObject;

    aput-object v1, v7, v4

    invoke-virtual {v2, v5, v0, v6, v7}, Lf/a/u/e/c;->a(Ljava/lang/Integer;Lf/a/u/p/b/a;Landroid/app/Activity;[Lorg/json/JSONObject;)V

    return-void
.end method
