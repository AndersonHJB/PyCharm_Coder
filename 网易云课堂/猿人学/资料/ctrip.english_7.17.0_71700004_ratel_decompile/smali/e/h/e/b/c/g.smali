.class public Le/h/e/b/c/g;
.super Lo/c/b/c;
.source "SourceFile"


# instance fields
.field public final a:Lo/c/b/d/a;

.field public final b:Lo/c/b/d/a;

.field public final c:Lcom/ctrip/ibu/cargo/data/CargoDataDao;

.field public final d:Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;


# direct methods
.method public constructor <init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b/b/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/c/b/a<",
            "**>;>;",
            "Lo/c/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo/c/b/c;-><init>(Lo/c/b/b/a;)V

    .line 2
    const-class p1, Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Le/h/e/b/c/g;->a:Lo/c/b/d/a;

    .line 3
    iget-object p1, p0, Le/h/e/b/c/g;->a:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/c/b/d/a;

    invoke-virtual {p1}, Lo/c/b/d/a;->clone()Lo/c/b/d/a;

    move-result-object p1

    iput-object p1, p0, Le/h/e/b/c/g;->b:Lo/c/b/d/a;

    .line 5
    iget-object p1, p0, Le/h/e/b/c/g;->b:Lo/c/b/d/a;

    invoke-virtual {p1, p2}, Lo/c/b/d/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    new-instance p1, Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    iget-object p2, p0, Le/h/e/b/c/g;->a:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lcom/ctrip/ibu/cargo/data/CargoDataDao;-><init>(Lo/c/b/d/a;Le/h/e/b/c/g;)V

    iput-object p1, p0, Le/h/e/b/c/g;->c:Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    iget-object p2, p0, Le/h/e/b/c/g;->b:Lo/c/b/d/a;

    invoke-direct {p1, p2, p0}, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;-><init>(Lo/c/b/d/a;Le/h/e/b/c/g;)V

    iput-object p1, p0, Le/h/e/b/c/g;->d:Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    .line 8
    const-class p1, Le/h/e/b/c/a;

    iget-object p2, p0, Le/h/e/b/c/g;->c:Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    .line 9
    iget-object p3, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class p1, Le/h/e/b/c/j;

    iget-object p2, p0, Le/h/e/b/c/g;->d:Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    .line 11
    iget-object p3, p0, Lo/c/b/c;->entityToDao:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/cargo/data/CargoDataDao;
    .locals 3

    const-string v0, "c4d5e9aedcf4ce8bd1f2f5109d362c11"

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

    check-cast v0, Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/c/g;->c:Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    return-object v0
.end method

.method public b()Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;
    .locals 3

    const-string v0, "c4d5e9aedcf4ce8bd1f2f5109d362c11"

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

    check-cast v0, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/b/c/g;->d:Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    return-object v0
.end method

.method public clear()V
    .locals 3

    const-string v0, "c4d5e9aedcf4ce8bd1f2f5109d362c11"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/b/c/g;->a:Lo/c/b/d/a;

    .line 2
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/b/c/g;->b:Lo/c/b/d/a;

    .line 5
    iget-object v0, v0, Lo/c/b/d/a;->j:Lo/c/b/c/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lo/c/b/c/a;->clear()V

    :cond_2
    return-void
.end method
