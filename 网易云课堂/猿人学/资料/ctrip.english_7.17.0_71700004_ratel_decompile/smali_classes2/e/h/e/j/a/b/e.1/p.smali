.class public Le/h/e/j/a/b/e/p;
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
.field public final synthetic a:Le/h/e/j/a/b/e/q;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/p;->a:Le/h/e/j/a/b/e/q;

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

    const-string v0, "c673806ad740387ec4ec121869896262"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const-string v1, "helpCenterTelList.json"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/e/p;->a:Le/h/e/j/a/b/e/q;

    iget-object v0, v0, Le/h/e/j/a/b/e/q;->b:Le/h/e/j/a/b/e/r;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    invoke-static {v0, p1}, Le/h/e/j/a/b/e/r;->a(Le/h/e/j/a/b/e/r;Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/e/p;->a:Le/h/e/j/a/b/e/q;

    iget-object p1, p1, Le/h/e/j/a/b/e/q;->b:Le/h/e/j/a/b/e/r;

    invoke-static {p1}, Le/h/e/j/a/b/e/r;->b(Le/h/e/j/a/b/e/r;)Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/e/p;->a:Le/h/e/j/a/b/e/q;

    iget-object p1, p1, Le/h/e/j/a/b/e/q;->b:Le/h/e/j/a/b/e/r;

    .line 5
    invoke-static {v1}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    .line 6
    invoke-static {p1, v0}, Le/h/e/j/a/b/e/r;->a(Le/h/e/j/a/b/e/r;Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;)Lcom/ctrip/ibu/framework/model/response/CompositeCallListPayload;

    :goto_0
    return-void
.end method
