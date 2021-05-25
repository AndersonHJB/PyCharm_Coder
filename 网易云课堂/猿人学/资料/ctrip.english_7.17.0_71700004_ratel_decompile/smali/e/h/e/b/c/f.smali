.class public Le/h/e/b/c/f;
.super Lo/c/b/b;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/b/c/d;

    invoke-direct {v0, p1}, Le/h/e/b/c/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    sget p1, Le/h/e/b/c/f;->a:I

    invoke-direct {p0, v0, p1}, Lo/c/b/b;-><init>(Lo/c/b/b/a;I)V

    .line 3
    const-class p1, Lcom/ctrip/ibu/cargo/data/CargoDataDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public newSession()Le/h/e/b/c/g;
    .locals 4

    const-string v0, "c185a2d85942357961c5e43fb196ca30"

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

    check-cast v0, Le/h/e/b/c/g;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/b/c/g;

    iget-object v1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Le/h/e/b/c/g;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
