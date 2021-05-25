.class public Le/h/e/a/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/a/a/e/d;
    }
.end annotation


# instance fields
.field public volatile a:Le/h/e/a/a/e/a;

.field public volatile b:Le/h/e/a/a/e/m;

.field public c:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/ctrip/ibu/account/business/model/MemberInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/h/e/a/a/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le/h/e/a/a/e/a;

    invoke-direct {p1}, Le/h/e/a/a/e/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    .line 3
    new-instance p1, Le/h/e/a/a/e/m;

    invoke-direct {p1}, Le/h/e/a/a/e/m;-><init>()V

    iput-object p1, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z
    .locals 5

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getTicket()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z
    .locals 5

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 31
    iget-object p0, p0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->uid:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static y()Le/h/e/a/a/e/e;
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/a/e/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/a/a/e/d;->a:Le/h/e/a/a/e/e;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x16

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->isQuickLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public C()Z
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x12

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->isUnderReview:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public declared-synchronized D()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "before logout"

    .line 1
    invoke-virtual {p0, v0}, Le/h/e/a/a/e/e;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    invoke-virtual {v1}, Le/h/e/a/a/e/a;->a()V

    .line 4
    iget-object v1, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v1}, Le/h/e/a/a/e/m;->a()V

    .line 5
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/l/g/s/B;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->a()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    sget-object v3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v4, "ibu.account.store"

    invoke-static {v3, v4}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    const-string v1, "myctrip"

    const-string v3, "onLogout"

    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v3, v4}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    const-string v1, "UID"

    const-string v3, ""

    .line 9
    invoke-static {v1, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/g/a/c/h;->a(Z)V

    .line 11
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->wrapper()Le/h/e/j/d/d/c/c;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v4}, Le/h/e/j/d/d/e/c;->a(ZLe/h/e/j/d/d/c/c;)V

    const-string v0, "after logout"

    .line 12
    invoke-virtual {p0, v0}, Le/h/e/a/a/e/e;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()V
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "emailVerifyed"

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmailStatus(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0, v3}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->p()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object p1

    invoke-virtual {p1}, Lcom/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ticket"

    invoke-virtual {v0, v2, v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/UpdateBuilder;->update()I

    return-void
.end method

.method public final declared-synchronized a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "before setMemberLoginInfo"

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/a/a/e/e;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.account.store"

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "can not set member info with null or empty uid"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    invoke-virtual {v0, p1}, Le/h/e/a/a/e/a;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 7
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v4, 0x2d

    .line 9
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_4
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setId(I)V

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setUpdateTime(J)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setCreateTime(J)V

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setUpdateTime(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->a()V

    .line 17
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    :try_start_6
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.account.store"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_2
    const-string v0, "UID"

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Le/h/e/g/a/c/h;->a(Z)V

    .line 21
    invoke-static {}, Le/h/e/j/d/d/e/c;->a()Le/h/e/j/d/d/e/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->wrapper()Le/h/e/j/d/d/c/c;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Le/h/e/j/d/d/e/c;->a(ZLe/h/e/j/d/d/c/c;)V

    :cond_4
    const-string p1, "after setMemberLoginInfo"

    .line 22
    invoke-virtual {p0, p1}, Le/h/e/a/a/e/e;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmail(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmailStatus(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, v4}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V

    .line 28
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "userInfoUpdate"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setToken(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0, v3}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V

    return-void
.end method

.method public declared-synchronized b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.account.store"

    invoke-static {p1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not set member info with null or empty uid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v1, p1}, Le/h/e/a/a/e/m;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/a/a/e/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget v0, v1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->id:I

    iput v0, p1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->id:I

    .line 8
    iget-object v0, v1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->uid:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->uid:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->uid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->p()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 11
    const-class p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentLoginInfo()Lctrip/android/imlib/sdk/login/IMLoginInfo;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lctrip/android/imlib/sdk/login/IMLoginInfo;

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lctrip/android/imlib/sdk/login/IMLoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->setAvatar(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/login/IMLoginInfo;->setNickName(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->instance()Lctrip/android/imlib/sdk/manager/IMLoginManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/manager/IMLoginManager;->updateLoginInfo(Lctrip/android/imlib/sdk/login/IMLoginInfo;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.account.store"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ibu.account.store"

    const-string v1, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v2, 0x2e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u6240\u6709\u7684\u767b\u9646\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u83b7\u53d6\u5f53\u524d\u6240\u6709\u7684\u767b\u9646\u4fe1\u606f\u5f02\u5e38"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->cityNameResident:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1f

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

    .line 3
    :cond_0
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setEmail(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Le/h/e/a/a/e/e;->b(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->avatarPictureURL:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->setTicket(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v3}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->birthday:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->bindEmail:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->bindMobilePhone:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x26

    const-string v1, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x2c

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v1, v2, v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->query()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->foreignCode:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public j()I
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xf

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    const-string v2, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->gender:Ljava/lang/String;

    const-string v2, "F"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->givenname:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized l()Lcom/ctrip/ibu/account/business/model/MemberInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    invoke-virtual {v0}, Le/h/e/a/a/e/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    invoke-virtual {v0}, Le/h/e/a/a/e/a;->b()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 3
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "ibu.account.store"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\uff0c\u4f7f\u7528\u5185\u5b58\u7f13\u5b58,\u5f53\u524d\u7528\u6237:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->m()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "ticket"

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/stmt/Where;->isNotNull(Ljava/lang/String;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    const-string v1, "ticket"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/j256/ormlite/stmt/Where;->ne(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    move-result-object v0

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/Where;->queryForFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    .line 8
    iget-object v1, p0, Le/h/e/a/a/e/e;->a:Le/h/e/a/a/e/a;

    invoke-virtual {v1, v0}, Le/h/e/a/a/e/a;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)V

    .line 9
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "ibu.account.store"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\uff0c\u4ece\u6570\u636e\u5e93\u83b7\u53d6\u5e76\u5199\u5165\u5185\u5b58,\u5f53\u524d\u7528\u6237:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.account.store"

    invoke-static {v1, v2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/ctrip/ibu/account/business/model/MemberInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/a/a/e/e;->c:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "Store.db"

    invoke-static {v0, v1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/account/business/model/MemberInfo;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Le/h/e/a/a/e/e;->c:Lcom/j256/ormlite/dao/Dao;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/e/e;->c:Lcom/j256/ormlite/dao/Dao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->foreignNickname:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v0}, Le/h/e/a/a/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v0}, Le/h/e/a/a/e/m;->b()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.account.store"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "can not set member info with null or empty uid"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 7
    new-instance v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/a/a/e/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v1, v0}, Le/h/e/a/a/e/m;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)V

    .line 10
    iget-object v0, p0, Le/h/e/a/a/e/e;->b:Le/h/e/a/a/e/m;

    invoke-virtual {v0}, Le/h/e/a/a/e/m;->b()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()Lcom/j256/ormlite/dao/Dao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

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

    check-cast v0, Lcom/j256/ormlite/dao/Dao;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/e;->d:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "Store.db"

    invoke-static {v0, v1}, Le/h/e/z/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/b/a/a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    invoke-virtual {v0, v1}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Le/h/e/a/a/e/e;->d:Lcom/j256/ormlite/dao/Dao;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/e/e;->d:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->countryOrRegion:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->o()Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/QueryMemberInfo;->surname:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getTicket()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public x()I
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x24

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/account/business/model/MemberInfo;->getVipGrade()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public z()Z
    .locals 4

    const-string v0, "12a9bb6f5c6cdf599b21b8e6d68cb1bc"

    const/16 v1, 0x18

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
    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    invoke-static {v0}, Le/h/e/a/a/e/e;->a(Lcom/ctrip/ibu/account/business/model/MemberInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;->emailStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/a/a/e/e;->l()Lcom/ctrip/ibu/account/business/model/MemberInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/account/business/model/MemberInfo;->emailStatus:Ljava/lang/String;

    const-string v1, "emailVerifyed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
