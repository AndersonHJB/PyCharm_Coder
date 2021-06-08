.class public Le/h/e/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/e/c/d;


# direct methods
.method public constructor <init>(Le/h/e/e/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/c/a;->a:Le/h/e/e/c/d;

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
            "Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "49b61582359a603fe3dbd4768b37a39b"

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
    iget-object v0, p0, Le/h/e/e/c/a;->a:Le/h/e/e/c/d;

    invoke-static {v0}, Le/h/e/e/c/d;->a(Le/h/e/e/c/d;)V

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const-string v1, "helpCenterTelList.json"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 4
    invoke-static {v1, p1}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 6
    :goto_0
    iget-object v0, p0, Le/h/e/e/c/a;->a:Le/h/e/e/c/d;

    invoke-virtual {v0, p1}, Le/h/e/e/c/d;->a(Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)V

    return-void
.end method
