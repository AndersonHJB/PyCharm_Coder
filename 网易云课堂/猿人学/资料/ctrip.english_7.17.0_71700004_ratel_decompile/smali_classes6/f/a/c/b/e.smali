.class public Lf/a/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/orm/DbManage$DBExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/db/CommonDataBaseHandler;->upgradeDatabase(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/db/CommonDataBaseHandler;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/db/CommonDataBaseHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/b/e;->a:Lctrip/android/basebusiness/db/CommonDataBaseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 4

    const-string v0, "6a41ecf14d89587497c45b407e26ca40"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ctrip_common.db"

    .line 1
    invoke-static {p2, v0}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    instance-of p2, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lf/a/c/b/e;->a:Lctrip/android/basebusiness/db/CommonDataBaseHandler;

    invoke-static {p2}, Lctrip/android/basebusiness/db/CommonDataBaseHandler;->access$000(Lctrip/android/basebusiness/db/CommonDataBaseHandler;)V

    .line 4
    iget-object p2, p0, Lf/a/c/b/e;->a:Lctrip/android/basebusiness/db/CommonDataBaseHandler;

    invoke-static {p2}, Lctrip/android/basebusiness/db/CommonDataBaseHandler;->access$100(Lctrip/android/basebusiness/db/CommonDataBaseHandler;)Z

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "exception"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_delete_common_db_flag"

    .line 7
    invoke-static {v0, p2}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
