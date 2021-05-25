.class public Lctrip/business/orm/ListBeanHandler;
.super Lctrip/business/orm/AbstractListHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lctrip/business/orm/AbstractListHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/orm/AbstractListHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/business/orm/ClassInfo;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    const-string v0, "cba28066d09a4ab88760a55cd67aaea4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2, p3, p1}, Lctrip/business/orm/DbModelUtil;->loadOneModel(Ljava/lang/Class;Lctrip/business/orm/ClassInfo;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 3
    new-instance p2, Lctrip/business/orm/SqliteException;

    invoke-direct {p2, p1}, Lctrip/business/orm/SqliteException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 5
    new-instance p2, Lctrip/business/orm/SqliteException;

    invoke-direct {p2, p1}, Lctrip/business/orm/SqliteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
