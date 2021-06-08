.class public Lf/a/k/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/http/SOAHTTPHelperV2;->a(Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctrip/android/http/SOAHTTPHelperV2;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/k/p;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iput-object p3, p0, Lf/a/k/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "52487e8c904c5d1d2f163bc754527e1f"

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
    iget-object v0, p0, Lf/a/k/p;->a:Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;

    iget-object v1, p0, Lf/a/k/p;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
