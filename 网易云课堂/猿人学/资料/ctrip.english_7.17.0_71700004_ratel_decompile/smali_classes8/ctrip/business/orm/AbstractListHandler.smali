.class public abstract Lctrip/business/orm/AbstractListHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/orm/ResultSetHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lctrip/business/orm/ResultSetHandler<",
        "Ljava/util/ArrayList<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractListHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleFromCursor(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lctrip/business/orm/AbstractListHandler;->handleFromCursor(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public handleFromCursor(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class<",
            "*>;",
            "Lctrip/business/orm/ClassInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    const-string v0, "2ae6512f5a97eadca2765bc597e4bf2c"

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

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lctrip/business/orm/AbstractListHandler;->handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Lctrip/business/orm/SqliteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance p3, Lctrip/business/orm/SqliteException;

    invoke-direct {p3, p2}, Lctrip/business/orm/SqliteException;-><init>(Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    throw p2

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public abstract handleRow(Landroid/database/Cursor;Ljava/lang/Class;Lctrip/business/orm/ClassInfo;)Ljava/lang/Object;
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
.end method
