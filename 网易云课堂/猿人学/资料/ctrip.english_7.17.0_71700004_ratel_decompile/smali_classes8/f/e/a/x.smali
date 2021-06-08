.class public final Lf/e/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/english/apptasks/SharkTask;->initShark()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/net/Uri;Le/h/e/q/f/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/net/Uri;",
            "Le/h/e/q/f/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "92db54e0df4adcb19fd27d0874a21501"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network proxy start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shark_log_network_proxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "serviceCode"

    .line 2
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "businessKey"

    .line 3
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    new-instance v2, Lf/e/a/v;

    invoke-direct {v2, p0, p2}, Lf/e/a/v;-><init>(Lf/e/a/x;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/p/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p4

    new-instance v0, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/converter/IbuJSONObjectConverterFactory;-><init>()V

    invoke-virtual {p4, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Le/h/e/t/e/c;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p4

    .line 7
    invoke-virtual {p4, p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry1Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 8
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p4

    new-instance v0, Lf/e/a/w;

    invoke-direct {v0, p0, p2, p3}, Lf/e/a/w;-><init>(Lf/e/a/x;Landroid/net/Uri;Le/h/e/q/f/b;)V

    invoke-virtual {p4, p1, v0}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "serviceCode or businessKey is empty"

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
