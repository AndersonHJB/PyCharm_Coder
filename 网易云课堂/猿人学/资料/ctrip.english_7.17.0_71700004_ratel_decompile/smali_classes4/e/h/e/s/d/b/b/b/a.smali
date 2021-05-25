.class public Le/h/e/s/d/b/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/framework/model/response/VoipPayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/b/b/c;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

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
            "Lcom/ctrip/ibu/framework/model/response/VoipPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a89654386257ec902a3495be8037c27c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {v0}, Le/h/e/s/d/b/b/b/c;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const-string v2, "VoipTel.json"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-static {v0, p1}, Le/h/e/s/d/b/b/b/c;->a(Le/h/e/s/d/b/b/b/c;Lcom/ctrip/ibu/framework/model/response/VoipPayload;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {p1}, Le/h/e/s/d/b/b/b/c;->a(Le/h/e/s/d/b/b/b/c;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {v2}, Le/h/e/j/a/b/e/r;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    invoke-static {p1, v0}, Le/h/e/s/d/b/b/b/c;->a(Le/h/e/s/d/b/b/b/c;Lcom/ctrip/ibu/framework/model/response/VoipPayload;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    .line 6
    :goto_0
    iget-object p1, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {p1}, Le/h/e/s/d/b/b/b/c;->c(Le/h/e/s/d/b/b/b/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/s/d/b/b/b;

    iget-object v0, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {v0}, Le/h/e/s/d/b/b/b/c;->a(Le/h/e/s/d/b/b/b/c;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {v0}, Le/h/e/s/d/b/b/b/c;->a(Le/h/e/s/d/b/b/b/c;)Lcom/ctrip/ibu/framework/model/response/VoipPayload;

    move-result-object v0

    iget-object v2, p0, Le/h/e/s/d/b/b/b/a;->a:Le/h/e/s/d/b/b/b/c;

    invoke-static {v2}, Le/h/e/s/d/b/b/b/c;->b(Le/h/e/s/d/b/b/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/model/response/VoipPayload;->filterVoipInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Le/h/e/s/d/b/b/b;->ja(Z)V

    return-void
.end method
