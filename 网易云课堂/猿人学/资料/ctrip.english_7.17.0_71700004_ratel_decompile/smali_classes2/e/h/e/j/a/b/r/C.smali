.class public Le/h/e/j/a/b/r/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/j/a/b/r/C;->d:I

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentgeocategoryid:I

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->geocategoryid:I

    return v0
.end method

.method public b()J
    .locals 3

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/r/C;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-wide v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->parentgeoid:J

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    iget-wide v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->globalid:J

    return-wide v0
.end method

.method public c()Z
    .locals 3

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/j/a/b/r/C;->c:Z

    return v0
.end method

.method public d()Z
    .locals 4

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/r/C;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Z
    .locals 4

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/r/C;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v4

    .line 1
    :cond_1
    instance-of v0, p1, Le/h/e/j/a/b/r/C;

    if-nez v0, :cond_2

    return v3

    .line 2
    :cond_2
    check-cast p1, Le/h/e/j/a/b/r/C;

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_3

    iget-object p1, p1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "ff3ed7cda965ca0bee34d93f73731d38"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/r/C;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->hashCode()I

    move-result v3

    :cond_1
    return v3
.end method
