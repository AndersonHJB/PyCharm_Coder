.class public Le/d/c/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/baidu/location/e/h;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/h;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/d/c/e/n;->b:Lcom/baidu/location/e/h;

    iput-object p2, p0, Le/d/c/e/n;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v1, p0, Le/d/c/e/n;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    iget-object v0, p0, Le/d/c/e/n;->b:Lcom/baidu/location/e/h;

    invoke-static {v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;)Le/d/c/e/l;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/e/l;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/h;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    :try_start_1
    invoke-static {}, Lcom/baidu/location/e/h;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Le/d/c/e/n;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Le/d/c/e/p;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_3
    new-instance v0, Le/d/c/e/o;

    iget-object v2, p0, Le/d/c/e/n;->a:[Ljava/lang/String;

    invoke-direct {v0, v2}, Le/d/c/e/o;-><init>([Ljava/lang/String;)V

    :try_start_4
    iget-object v2, p0, Le/d/c/e/n;->b:Lcom/baidu/location/e/h;

    invoke-static {v2}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;)Le/d/c/e/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/d/c/e/g;->a(Le/d/c/e/o;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Le/d/c/e/p;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_4

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_4
    throw v1

    :catch_5
    move-object v0, v1

    :catch_6
    if-eqz v0, :cond_5

    :goto_5
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_5
    move-object v0, v1

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v2, 0x43

    if-eq v1, v2, :cond_6

    const/16 v1, 0x42

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->d(I)V

    :cond_6
    return-object v0
.end method
