.class public final Le/h/e/q/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/j/e;

    invoke-direct {v0}, Le/h/e/q/j/e;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "bad0e8c3a853e238d992ed97b22209bd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".7z"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lo/a/a/a/a/a/s;

    invoke-direct {v2, v0}, Lo/a/a/a/a/a/s;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v2}, Lo/a/a/a/a/a/s;->e()Lo/a/a/a/a/a/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v7, v0, Lo/a/a/a/a/a/r;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v6, v0, Lo/a/a/a/a/a/r;->k:J

    long-to-int v0, v6

    .line 8
    new-array v0, v0, [B

    .line 9
    array-length v6, v0

    invoke-virtual {v2, v0, v5, v6}, Lo/a/a/a/a/a/s;->read([BII)I

    .line 10
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 12
    invoke-virtual {v2}, Lo/a/a/a/a/a/s;->e()Lo/a/a/a/a/a/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lkotlin/Pair;

    .line 15
    new-instance v4, Lkotlin/Pair;

    const-string v6, "result"

    const-string v7, "failed"

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    new-instance v4, Lkotlin/Pair;

    const-string v6, "locale"

    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Lkotlin/Pair;

    const-string v3, "error"

    invoke-direct {p1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v2, v1

    .line 18
    invoke-static {v2}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "ibu.shark.download.language.package.unpack"

    .line 19
    invoke-virtual {v0, p1, p0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const-string p0, "serverLocale"

    .line 20
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string p0, "storePath"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method
