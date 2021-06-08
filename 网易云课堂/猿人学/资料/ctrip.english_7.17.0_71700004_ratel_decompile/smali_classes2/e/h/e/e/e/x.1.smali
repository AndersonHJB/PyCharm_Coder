.class public Le/h/e/e/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/x;->a:Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "68ee27519fdaddd9d15362a39914aa1e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Le/h/e/j/e/b/c;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-string v0, "listservicetel"

    .line 2
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;->retry0Policy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;

    .line 3
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/framework/model/request/ListAllServiceTelRequest$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/model/request/ListAllServiceTelRequest$PayLoad;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/e/e/w;

    invoke-direct {v1, p0}, Le/h/e/e/e/w;-><init>(Le/h/e/e/e/x;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
