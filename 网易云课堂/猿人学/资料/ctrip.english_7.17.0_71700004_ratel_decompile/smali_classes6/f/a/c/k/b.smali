.class public final Lf/a/c/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "320bbb3543741cab51a338f9389c5562"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: "

    const-string p3, "not implemented"

    invoke-static {p2, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "320bbb3543741cab51a338f9389c5562"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lf/a/c/k/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lf/a/c/k/d;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v1, p2, v3

    .line 4
    invoke-static {p2, v1}, Lf/h/b/f/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v4}, Lf/h/b/f/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ne v2, v4, :cond_3

    iget v1, v1, Lf/a/c/g/h;->a:I

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v4, "ctrip_autotest_userinfo.txt"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v1}, Lctrip/foundation/util/FileUtil;->file2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "jsonArray"

    .line 8
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li/a/j;->a(Ljava/util/Collection;)Li/h/d;

    move-result-object v2

    sget-object v4, Li/g/f;->b:Li/g/e;

    if-eqz v4, :cond_2

    .line 9
    :try_start_0
    invoke-static {v4, v2}, Lf/h/b/f/a;->a(Li/g/f;Li/h/d;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "uid"

    .line 11
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sput-object v2, Lf/a/c/k/d;->d:Ljava/lang/String;

    const-string/jumbo v2, "ticket"

    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sput-object v1, Lf/a/c/k/d;->e:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "random"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
