.class public Le/d/c/e/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/d/c/e/c;


# direct methods
.method public synthetic constructor <init>(Le/d/c/e/c;Le/d/c/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/e/b;->a:Le/d/c/e/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Le/d/c/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Le/d/c/e/b;->a:Le/d/c/e/c;

    invoke-static {p1, v1}, Le/d/c/e/c;->a(Le/d/c/e/c;Z)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Le/d/c/e/b;->a:Le/d/c/e/c;

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    aget-object v5, p1, v2

    check-cast v5, Le/d/c/f/a;

    invoke-static {v3, v4, v5, v0}, Le/d/c/e/c;->a(Le/d/c/e/c;Ljava/lang/String;Le/d/c/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v3, p0, Le/d/c/e/b;->a:Le/d/c/e/c;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    check-cast v4, Le/d/c/f/o;

    const/4 v5, 0x3

    aget-object p1, p1, v5

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-static {v3, v4, p1, v0}, Le/d/c/e/c;->a(Le/d/c/e/c;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p0, Le/d/c/e/b;->a:Le/d/c/e/c;

    invoke-static {p1, v1}, Le/d/c/e/c;->a(Le/d/c/e/c;Z)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2
.end method
