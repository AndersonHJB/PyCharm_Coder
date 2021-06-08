.class public final Le/h/e/g/a/f/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Le/h/e/l/o/k/a/g;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;IZLe/h/e/l/o/k/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/f/c/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Le/h/e/g/a/f/c/a/b;->b:Landroid/content/Context;

    iput p3, p0, Le/h/e/g/a/f/c/a/b;->c:I

    iput-boolean p4, p0, Le/h/e/g/a/f/c/a/b;->d:Z

    iput-object p5, p0, Le/h/e/g/a/f/c/a/b;->e:Le/h/e/l/o/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "520f0e5b8753252beff57290aa8a7c58"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/g/a/f/c/a/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object v5, p0, Le/h/e/g/a/f/c/a/b;->b:Landroid/content/Context;

    const-string v6, "8b4a59c177394ef3d6121d7b1ae5c747"

    .line 4
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    invoke-interface {v6, v1, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "a3d04a604b73e540669c5ee34dc6b8a6"

    const/16 v9, 0x9

    .line 8
    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v7, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-interface {v7, v9, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Le/h/e/F/b/a;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v9, "ibu_pics"

    invoke-direct {v7, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    move-object v5, v7

    goto :goto_2

    :cond_7
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    new-instance v7, Ljava/io/File;

    const-string v8, "scale_"

    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 15
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    .line 16
    :cond_9
    iget v5, p0, Le/h/e/g/a/f/c/a/b;->c:I

    iget-boolean v6, p0, Le/h/e/g/a/f/c/a/b;->d:Z

    invoke-static {v4, v8, v5, v6}, Le/h/e/g/a/f/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_a
    iget-object v1, p0, Le/h/e/g/a/f/c/a/b;->e:Le/h/e/l/o/k/a/g;

    if-eqz v1, :cond_b

    .line 19
    invoke-interface {p1, v0}, Lh/a/f;->onNext(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
