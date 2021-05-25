.class public final Le/h/e/F/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/F/e/b/b/a<",
        "Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/e/d/f;


# direct methods
.method public constructor <init>(Le/h/e/F/e/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "5b32458ac97e3f2432351d7433d49b08"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 2
    iget-object p1, p1, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/e/F/e/a/c;->b()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 5
    iget-object p1, p1, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Le/h/e/F/e/a/c;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "error"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;

    const-string v0, "5b32458ac97e3f2432351d7433d49b08"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/h/e/F/e/a/c;->b()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;->commonContacts:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;->commonContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 8
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;->commonContacts:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/F/e/e/c;->d(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 11
    iget-object p1, p1, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Le/h/e/F/e/a/c;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;

    const-string v0, "5b32458ac97e3f2432351d7433d49b08"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/h/e/F/e/a/c;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 7
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Le/h/e/F/e/a/c;->K()Le/h/e/F/e/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 9
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Le/h/e/F/e/a/c;->K()Le/h/e/F/e/a/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Le/h/e/F/e/a/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 11
    iget-object v0, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 12
    iget-object v0, v0, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/server/GetCommonContactServer$Response;->result:Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;->showErrorMessange:Ljava/lang/String;

    :cond_4
    invoke-interface {v0, v1}, Le/h/e/F/e/a/c;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 15
    :cond_6
    iget-object p1, p0, Le/h/e/F/e/d/e;->a:Le/h/e/F/e/d/f;

    .line 16
    iget-object p1, p1, Le/h/e/F/e/d/f;->b:Le/h/e/F/e/e/c;

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Le/h/e/F/e/a/c;->m()V

    :cond_7
    :goto_2
    return-void
.end method
