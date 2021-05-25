.class public Le/h/e/a/b/b/c/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/b/c/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/h/e/a/b/b/c/b/a/m;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/b/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    iput-object p2, p0, Le/h/e/a/b/b/c/b/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/b/c/b/a/l;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/a/b/b/c/b/a/l;->c:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/a/b/b/c/b/a/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "6efa19ba0eb6a5d4aa208b126e5926a8"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/b/c/c/d;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->b()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 5
    invoke-virtual {v0}, Le/h/e/a/b/b/c/b/a/m;->H()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$SOAResponse;

    const-string v0, "6efa19ba0eb6a5d4aa208b126e5926a8"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Le/h/e/a/b/b/c/c/d;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->b()V

    .line 6
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/GetUidByLoginNameTripServer$SOAResponse;->uid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 8
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Le/h/e/a/b/b/c/c/d;

    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Le/h/e/a/b/b/c/c/d;->r(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "6efa19ba0eb6a5d4aa208b126e5926a8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/b/c/c/d;

    invoke-interface {v0}, Le/h/e/a/b/b/c/c/c;->b()V

    if-eqz p2, :cond_3

    .line 4
    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "520018"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->b:Ljava/lang/String;

    const-string p2, "apple_trip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->a:Ljava/lang/String;

    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/l;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/l;->a:Ljava/lang/String;

    iget-object v0, p0, Le/h/e/a/b/b/c/b/a/l;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Le/h/e/a/b/b/c/b/a/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 8
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Le/h/e/a/b/b/c/c/d;

    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/l;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Le/h/e/a/b/b/c/c/d;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Le/h/e/a/b/b/c/b/a/l;->e:Le/h/e/a/b/b/c/b/a/m;

    .line 11
    invoke-virtual {p2, p1}, Le/h/e/a/b/b/c/b/a/m;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
