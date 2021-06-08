.class public Le/h/j/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/j/c/a/d;


# direct methods
.method public synthetic constructor <init>(Le/h/j/c/a/d;Le/h/j/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/c/a/c;->a:Le/h/j/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "258e78c4cebbe3ea6878ebc44138607a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    sput-boolean v1, Le/h/j/c/a/d;->b:Z

    .line 2
    invoke-static {}, Le/h/j/c/c/c;->e()Le/h/j/c/c/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/j/c/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/h/j/c/a/c;->a:Le/h/j/c/a/d;

    invoke-virtual {v0}, Le/h/j/c/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Le/h/j/c/b/e;->a()Le/h/j/c/b/e;

    move-result-object v1

    new-instance v2, Le/h/j/c/b/c;

    const-string v3, "$.error.default"

    const-string v4, "SaveTask Exception"

    invoke-direct {v2, v3, v4, v0}, Le/h/j/c/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Le/h/j/c/b/e;->a(Le/h/j/c/b/c;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent-Collector"

    invoke-static {v2, v1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
