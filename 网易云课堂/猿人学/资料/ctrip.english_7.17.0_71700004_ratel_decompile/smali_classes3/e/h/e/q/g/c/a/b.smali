.class public Le/h/e/q/g/c/a/b;
.super Lo/c/b/b;
.source "SourceFile"


# static fields
.field public static a:I = 0x1


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/c/d;

    invoke-direct {v0, p1}, Le/h/e/q/c/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    sget p1, Le/h/e/q/g/c/a/b;->a:I

    invoke-direct {p0, v0, p1}, Lo/c/b/b;-><init>(Lo/c/b/b/a;I)V

    .line 3
    const-class p1, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    invoke-virtual {p0, p1}, Lo/c/b/b;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Le/h/e/q/g/c/a/c;
    .locals 4

    const-string v0, "7aa5acdf7f3c04d24bdd71e8115ff1fc"

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

    move-result-object p1

    check-cast p1, Le/h/e/q/g/c/a/c;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Le/h/e/q/g/c/a/c;

    iget-object v1, p0, Lo/c/b/b;->db:Lo/c/b/b/a;

    iget-object v2, p0, Lo/c/b/b;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Le/h/e/q/g/c/a/c;-><init>(Lo/c/b/b/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
