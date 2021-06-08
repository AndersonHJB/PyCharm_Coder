.class public Le/h/e/l/g/s/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/s/a/a/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/s/a/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/a/r;->a:Le/h/e/l/g/s/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/s/a/a/r;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V

    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    const-string v0, "8c724b7bf54ab446bf3e6b0f8ed50c52"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "8c724b7bf54ab446bf3e6b0f8ed50c52"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "8c724b7bf54ab446bf3e6b0f8ed50c52"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Le/h/e/l/g/s/a/a/r;->a:Le/h/e/l/g/s/a/a/s;

    invoke-static {v0}, Le/h/e/l/g/s/a/a/s;->a(Le/h/e/l/g/s/a/a/s;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/l/g/s/a/a/r;->a:Le/h/e/l/g/s/a/a/s;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Le/h/e/l/g/s/a/a/s;->a(Le/h/e/l/g/s/a/a/s;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/s/a/a/r;->a:Le/h/e/l/g/s/a/a/s;

    invoke-static {v0}, Le/h/e/l/g/s/a/a/s;->a(Le/h/e/l/g/s/a/a/s;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Le/h/e/l/g/s/a/a/r;->a:Le/h/e/l/g/s/a/a/s;

    invoke-static {v0, p1, p2}, Le/h/e/l/g/s/a/a/s;->a(Le/h/e/l/g/s/a/a/s;Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
