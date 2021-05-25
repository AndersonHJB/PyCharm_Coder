.class public Lf/a/h/f/c/h;
.super Lctrip/android/devtools/webdav/http/NanoHTTPD;
.source "SourceFile"


# instance fields
.field public l:Ljava/io/File;

.field public m:Lf/a/h/f/c/d;

.field public n:Lf/a/h/f/c/c;

.field public o:Lf/a/h/f/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/android/devtools/webdav/webdav/WebDavServer$1;

    invoke-direct {v0}, Lctrip/android/devtools/webdav/webdav/WebDavServer$1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/devtools/webdav/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lf/a/h/f/c/h;->l:Ljava/io/File;

    .line 3
    new-instance p1, Lf/a/h/f/c/d;

    invoke-direct {p1}, Lf/a/h/f/c/d;-><init>()V

    iput-object p1, p0, Lf/a/h/f/c/h;->m:Lf/a/h/f/c/d;

    .line 4
    new-instance p1, Lf/a/h/f/c/c;

    iget-object p2, p0, Lf/a/h/f/c/h;->l:Ljava/io/File;

    iget-object p3, p0, Lf/a/h/f/c/h;->m:Lf/a/h/f/c/d;

    invoke-direct {p1, p2, p3}, Lf/a/h/f/c/c;-><init>(Ljava/io/File;Lf/a/h/f/c/d;)V

    iput-object p1, p0, Lf/a/h/f/c/h;->n:Lf/a/h/f/c/c;

    .line 5
    new-instance p1, Lf/a/h/f/c/b;

    iget-object p2, p0, Lf/a/h/f/c/h;->n:Lf/a/h/f/c/c;

    invoke-direct {p1, p2}, Lf/a/h/f/c/b;-><init>(Lf/a/h/f/c/c;)V

    iput-object p1, p0, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/devtools/webdav/http/NanoHTTPD$d;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x7

    const-string v2, "fd3f82b33bce418a3ac063479b8ef0a7"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v0, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    return-object v0

    .line 1
    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->c()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->f()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v7, "BAD REQUEST: Syntax error."

    const-string v8, "bytes"

    const-string v9, "Accept-Ranges"

    const-string v10, ""

    const-string/jumbo v11, "text/html"

    const-string v12, "WebDAV"

    const/4 v13, 0x6

    .line 4
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v5

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-interface {v2, v13, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-char v6, Ljava/io/File;->separatorChar:C

    const/16 v13, 0x2f

    invoke-virtual {v3, v6, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3f

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_2

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v6, "../"

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Won\'t serve ../ for security reasons."

    .line 9
    invoke-virtual {v1, v0}, Lf/a/h/f/c/h;->b(Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v6, Lf/a/h/f/c/f;

    invoke-direct {v6, v0, v3}, Lf/a/h/f/c/f;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$d;Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;)V

    .line 11
    invoke-virtual {v6}, Lf/a/h/f/c/f;->b()Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v14, v1, Lf/a/h/f/c/h;->n:Lf/a/h/f/c/c;

    invoke-virtual {v14, v13}, Lf/a/h/f/c/c;->a(Ljava/lang/String;)Lf/a/h/f/c/e;

    move-result-object v13

    const-string v14, "DAVServlet"

    .line 13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session.getMethod():"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->PROPFIND:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_4

    .line 15
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g()Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v9, v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->GET:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_5

    .line 19
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->MKCOL:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_6

    .line 21
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->PUT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_8

    const-string v5, "0"

    const-string v7, "Content-Length"

    .line 23
    invoke-virtual {v0, v7}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 24
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->CREATED:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-wide/16 v5, 0x0

    .line 25
    invoke-static {v0, v3, v3, v5, v6}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/io/InputStream;J)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 26
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v0, v5}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->a(Ljava/util/Map;)V

    const-string v0, "content"

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v5, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v5, v6, v0}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 30
    :cond_8
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->DELETE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_9

    .line 31
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 32
    :cond_9
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->COPY:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_a

    .line 33
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 34
    :cond_a
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->MOVE:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_b

    .line 35
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 36
    :cond_b
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->HEAD:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_c

    .line 37
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v9, v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :cond_c
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->OPTIONS:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_d

    .line 40
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 41
    :cond_d
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->LOCK:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_e

    .line 42
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g()Ljava/lang/String;

    .line 43
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 44
    :cond_e
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v14, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->UNLOCK:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v14, :cond_f

    .line 45
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v13}, Lf/a/h/f/c/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v10}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 46
    :cond_f
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->d()Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    move-result-object v5

    sget-object v13, Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;->PROPPATCH:Lctrip/android/devtools/webdav/http/NanoHTTPD$Method;

    if-ne v5, v13, :cond_10

    .line 47
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/http/NanoHTTPD$c;->g()Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lf/a/h/f/c/h;->o:Lf/a/h/f/c/b;

    invoke-virtual {v0, v6, v3}, Lf/a/h/f/c/b;->a(Lf/a/h/f/c/f;Ljava/lang/Object;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    .line 49
    :cond_10
    invoke-static {v12, v7}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;

    sget-object v5, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-direct {v0, v5, v7}, Lctrip/android/devtools/webdav/http/NanoHTTPD$ResponseException;-><init>(Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lctrip/android/devtools/webdav/webdav/DAVException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v12, v12, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {v0, v11, v10}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 53
    invoke-static {v12, v12, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-static {v0, v11, v10}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/webdav/DAVException;->getStatus()I

    move-result v5

    const/16 v6, 0x193

    if-ne v5, v6, :cond_11

    .line 56
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/h/f/c/h;->b(Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 57
    :cond_11
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/webdav/DAVException;->getStatus()I

    move-result v5

    const/16 v6, 0x194

    if-ne v5, v6, :cond_12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lf/a/h/f/c/h;->b()Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_12
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/webdav/DAVException;->getStatus()I

    move-result v5

    const/16 v6, 0x19c

    if-ne v5, v6, :cond_13

    .line 60
    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_13
    invoke-virtual {v0}, Lctrip/android/devtools/webdav/webdav/DAVException;->getStatus()I

    move-result v5

    const/16 v6, 0x1f4

    if-ne v5, v6, :cond_15

    .line 62
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 63
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    goto :goto_0

    .line 64
    :cond_14
    sget-object v2, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INTERNAL ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "text/plain"

    invoke-static {v2, v3, v0}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9, v8}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_15
    :goto_1
    if-eqz v3, :cond_16

    const-string v0, "Server"

    const-string v2, "NanoHTTPD-CTRIP 1.0.0"

    .line 66
    invoke-virtual {v3, v0, v2}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-powered-by"

    const-string v2, "Ctrip"

    .line 67
    invoke-virtual {v3, v0, v2}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    move-object v0, v3

    goto :goto_2

    .line 68
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lf/a/h/f/c/h;->b()Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public b()Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;
    .locals 3

    const-string v0, "fd3f82b33bce418a3ac063479b8ef0a7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    const-string/jumbo v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object v0

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    .line 4
    invoke-virtual {v0, v1, v2}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;
    .locals 4

    const-string v0, "fd3f82b33bce418a3ac063479b8ef0a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lctrip/android/devtools/webdav/http/NanoHTTPD$Response$Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FORBIDDEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "text/plain"

    invoke-static {v0, v1, p1}, Le/q/d/q/a;->a(Lf/a/h/f/b/h;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;

    move-result-object p1

    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    .line 2
    invoke-virtual {p1, v0, v1}, Lctrip/android/devtools/webdav/http/NanoHTTPD$Response;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fd3f82b33bce418a3ac063479b8ef0a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/h/f/c/h;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    const-string v0, "cda93b2a9859a9c40c98d4c8c184e102"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/devtools/webdav/http/NanoHTTPD;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServerRunner"

    const-string/jumbo v2, "start error"

    .line 4
    invoke-static {v1, v2, v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
