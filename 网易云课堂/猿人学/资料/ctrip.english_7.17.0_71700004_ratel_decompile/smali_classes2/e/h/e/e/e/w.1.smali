.class public Le/h/e/e/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/e/e/x;


# direct methods
.method public constructor <init>(Le/h/e/e/e/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/w;->a:Le/h/e/e/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/framework/model/response/ListAllServiceTelPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c97780fac5a00299909efb064c6763ac"

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
    iget-object v0, p0, Le/h/e/e/e/w;->a:Le/h/e/e/e/x;

    iget-object v0, v0, Le/h/e/e/e/x;->a:Lcom/ctrip/ibu/debug/module/DebugAntiBotActivity;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    new-instance v1, Le/h/e/e/e/v;

    invoke-direct {v1, p0}, Le/h/e/e/e/v;-><init>(Le/h/e/e/e/w;)V

    invoke-static {v0, p1, v1}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/j/d/f/a/e;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    return-void
.end method
