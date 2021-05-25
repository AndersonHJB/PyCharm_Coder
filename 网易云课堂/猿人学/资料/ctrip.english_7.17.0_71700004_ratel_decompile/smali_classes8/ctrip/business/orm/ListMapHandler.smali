.class public Lctrip/business/orm/ListMapHandler;
.super Lctrip/business/orm/AbstractListHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/business/orm/AbstractListHandler<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
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
.method public bridge synthetic handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lctrip/business/orm/ListMapHandler;->handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/business/orm/ClassInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    const-string v0, "8f3f36cc324ed0c91f2aca4ae0f89720"

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

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2, p3, p1}, Lctrip/business/orm/DbModelUtil;->loadOneMap(Ljava/lang/Class;Lctrip/business/orm/ClassInfo;Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 4
    new-instance p2, Lctrip/business/orm/SqliteException;

    invoke-direct {p2, p1}, Lctrip/business/orm/SqliteException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 6
    new-instance p2, Lctrip/business/orm/SqliteException;

    invoke-direct {p2, p1}, Lctrip/business/orm/SqliteException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
