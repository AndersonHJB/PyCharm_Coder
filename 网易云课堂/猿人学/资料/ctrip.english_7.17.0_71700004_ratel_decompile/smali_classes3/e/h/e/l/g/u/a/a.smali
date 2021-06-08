.class public final Le/h/e/l/g/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/l/b/i<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "a2bdc495e1ca5fe63baf0ee66087643f"

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lb/p/r;

    invoke-direct {v0}, Lb/p/r;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {p1, v2, v2}, Le/h/e/l/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Le/h/e/s/l/a/e;->b(Ljava/io/File;)V

    .line 6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {p1, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 10
    sget-object p1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {p1, p2}, Le/h/e/l/b/h;->b(Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    sget-object p1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {p1, v2, v2}, Le/h/e/l/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    sget-object p1, Le/h/e/l/b/i;->a:Le/h/e/l/b/h;

    invoke-virtual {p1, v2, v2}, Le/h/e/l/b/h;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/b/i;

    move-result-object p1

    :goto_0
    const-string p2, "setValue"

    .line 15
    invoke-static {p2}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 16
    iget p2, v0, Landroidx/lifecycle/LiveData;->g:I

    add-int/2addr p2, v1

    iput p2, v0, Landroidx/lifecycle/LiveData;->g:I

    .line 17
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    return-object v0
.end method
