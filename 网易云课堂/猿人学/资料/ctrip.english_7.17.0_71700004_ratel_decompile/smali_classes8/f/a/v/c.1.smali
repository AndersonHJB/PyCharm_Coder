.class public final Lf/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/orm/DB$IDoInTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pkg/PackageDBUtil;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/v/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInTx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/business/orm/SqliteException;
        }
    .end annotation

    const-string v0, "5a3c0075640245409ce2cb3e756819c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/business/orm/DbManage$DBType;->DB_Common:Lctrip/business/orm/DbManage$DBType;

    invoke-static {v0}, Lctrip/business/orm/DbManage;->getInstance(Lctrip/business/orm/DbManage$DBType;)Lctrip/business/orm/DB;

    move-result-object v0

    iget-object v1, p0, Lf/a/v/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lctrip/business/orm/DB;->excuteBySql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method
