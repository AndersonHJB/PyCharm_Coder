.class public Le/h/e/x/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/x/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/x/b/b/b;


# direct methods
.method public constructor <init>(Le/h/e/x/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/b/b/a;->a:Le/h/e/x/b/b/b;

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
            "Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8cb0c1ddbc209f9be81bcf630f02fc35"

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

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/x/b/b/a;->a:Le/h/e/x/b/b/b;

    .line 3
    iget-object v0, v0, Le/h/e/x/a/e/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Le/h/e/x/b/a/a;

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;

    invoke-interface {v0, p1}, Le/h/e/x/b/a/a;->a(Lcom/ctrip/ibu/schedule/map/business/request/GetGuideDataRequest$GetGuideDataResponsePayload;)V

    .line 5
    iget-object p1, p0, Le/h/e/x/b/b/a;->a:Le/h/e/x/b/b/b;

    .line 6
    iget-object p1, p1, Le/h/e/x/a/e/a;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Le/h/e/x/b/a/a;

    invoke-interface {p1}, Le/h/e/x/b/a/a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/x/b/b/a;->a:Le/h/e/x/b/b/b;

    .line 9
    iget-object v0, v0, Le/h/e/x/a/e/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Le/h/e/x/b/a/a;

    .line 11
    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Le/h/e/x/b/a/a;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Le/h/e/x/b/b/a;->a:Le/h/e/x/b/b/b;

    .line 14
    iget-object p1, p1, Le/h/e/x/a/e/a;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Le/h/e/x/b/a/a;

    invoke-interface {p1}, Le/h/e/x/b/a/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
