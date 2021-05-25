.class public final Le/h/c/j/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Le/h/c/j/a/a/f;

.field public c:Le/h/c/j/a/a/e;

.field public d:Le/h/c/j/a/c/c;

.field public e:Le/h/c/j/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2482497d27fb8dd107ad8f5f30fb7ff2"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/c/c;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/h/c/j/a/c/a;

    invoke-direct {v0, p1}, Le/h/c/j/a/c/a;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iput-object v0, p0, Le/h/c/j/a/g;->d:Le/h/c/j/a/c/c;

    const-string v0, "b315b979027ae13ad24427c48d23a88e"

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    move-object v0, p1

    goto/16 :goto_4

    .line 7
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ""

    :goto_1
    const-string v5, "mounted"

    .line 8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v4, "Android"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "/data/data/"

    .line 15
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cache/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_7
    :goto_4
    new-instance p1, Ljava/io/File;

    const-string v1, "video-cache"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    :goto_5
    iput-object p1, p0, Le/h/c/j/a/g;->a:Ljava/io/File;

    .line 19
    new-instance p1, Le/h/c/j/a/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Le/h/c/j/a/a/g;-><init>(J)V

    iput-object p1, p0, Le/h/c/j/a/g;->c:Le/h/c/j/a/a/e;

    .line 20
    new-instance p1, Le/h/c/j/a/a/f;

    invoke-direct {p1}, Le/h/c/j/a/a/f;-><init>()V

    iput-object p1, p0, Le/h/c/j/a/g;->b:Le/h/c/j/a/a/f;

    .line 21
    new-instance p1, Le/h/c/j/a/b/a;

    invoke-direct {p1}, Le/h/c/j/a/b/a;-><init>()V

    iput-object p1, p0, Le/h/c/j/a/g;->e:Le/h/c/j/a/b/a;

    return-void
.end method


# virtual methods
.method public a(J)Le/h/c/j/a/g;
    .locals 5

    const-string v0, "2686f37ff412150ecad0757e9ef308aa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/j/a/g;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Le/h/c/j/a/a/g;

    invoke-direct {v0, p1, p2}, Le/h/c/j/a/a/g;-><init>(J)V

    iput-object v0, p0, Le/h/c/j/a/g;->c:Le/h/c/j/a/a/e;

    return-object p0
.end method

.method public a()Le/h/c/j/a/j;
    .locals 7

    const/4 v0, 0x7

    const-string v1, "2686f37ff412150ecad0757e9ef308aa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/j;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/j/a/c;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/c/j/a/c;

    iget-object v2, p0, Le/h/c/j/a/g;->a:Ljava/io/File;

    iget-object v3, p0, Le/h/c/j/a/g;->b:Le/h/c/j/a/a/f;

    iget-object v4, p0, Le/h/c/j/a/g;->c:Le/h/c/j/a/a/e;

    iget-object v5, p0, Le/h/c/j/a/g;->d:Le/h/c/j/a/c/c;

    iget-object v6, p0, Le/h/c/j/a/g;->e:Le/h/c/j/a/b/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/h/c/j/a/c;-><init>(Ljava/io/File;Le/h/c/j/a/a/f;Le/h/c/j/a/a/e;Le/h/c/j/a/c/c;Le/h/c/j/a/b/a;)V

    .line 3
    :goto_0
    new-instance v1, Le/h/c/j/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Le/h/c/j/a/j;-><init>(Le/h/c/j/a/c;Le/h/c/j/a/f;)V

    return-object v1
.end method
