.class public Le/h/e/D/c/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/D/a/b/a;


# direct methods
.method public constructor <init>(Le/h/e/D/c/c/b/g;Le/h/e/D/a/b/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "aded058257572ecd6612ef82f39fcb9d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;

    const-string v0, "aded058257572ecd6612ef82f39fcb9d"

    const/4 v1, 0x1

    .line 2
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

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;->result:Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtName:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/D/d/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    invoke-virtual {v0}, Le/h/e/D/a/b/a;->c()D

    iget-object v0, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    invoke-virtual {v0}, Le/h/e/D/a/b/a;->d()D

    iget-object v0, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    invoke-virtual {v0}, Le/h/e/D/a/b/a;->a()Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;->result:Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;

    iget-wide v0, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtId:J

    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse$LocationItem;->districtName:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/c/b/d;->a:Le/h/e/D/a/b/a;

    const/4 p1, 0x0

    throw p1
.end method
