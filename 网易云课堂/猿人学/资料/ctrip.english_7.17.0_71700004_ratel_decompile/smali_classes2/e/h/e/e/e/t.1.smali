.class public Le/h/e/e/e/t;
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
.field public final synthetic a:Le/h/e/e/e/u;


# direct methods
.method public constructor <init>(Le/h/e/e/e/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/t;->a:Le/h/e/e/e/u;

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

    const-string v0, "b1e0892446bbec27616ebca1ccb4a37f"

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
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v1, "431"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Le/h/e/t/o;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Le/h/e/j/d/f/a/d;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lcom/ctrip/ibu/framework/common/communiaction/antibot/IbuAntiBotResult;

    move-result-object p1

    .line 5
    iget-object v1, p0, Le/h/e/e/e/t;->a:Le/h/e/e/e/u;

    iget-object v1, v1, Le/h/e/e/e/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 6
    iget-object p1, p0, Le/h/e/e/e/t;->a:Le/h/e/e/e/u;

    iget-object p1, p1, Le/h/e/e/e/u;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Le/h/e/j/d/f/a/d;->a(Landroid/content/Context;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/s;

    invoke-direct {v0, p0}, Le/h/e/e/e/s;-><init>(Le/h/e/e/e/t;)V

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh/a/b/b;->dispose()V

    :goto_0
    return-void
.end method
