.class public Le/h/e/j/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Le/h/e/j/d/f/b;


# instance fields
.field public b:[Le/c/c/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Le/c/c/m;

    iput-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    return-void
.end method

.method public static a()Le/h/e/j/d/f/b;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "aff56d92223ba78c0ad8a69b9f17769e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "aff56d92223ba78c0ad8a69b9f17769e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/f/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/f/b;->a:Le/h/e/j/d/f/b;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/j/d/f/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/j/d/f/b;->a:Le/h/e/j/d/f/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/j/d/f/b;

    invoke-direct {v1}, Le/h/e/j/d/f/b;-><init>()V

    sput-object v1, Le/h/e/j/d/f/b;->a:Le/h/e/j/d/f/b;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/j/d/f/b;->a:Le/h/e/j/d/f/b;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/f;)Le/c/c/b;
    .locals 4

    const-string v0, "aff56d92223ba78c0ad8a69b9f17769e"

    const/4 v1, 0x5

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

    check-cast p1, Le/c/c/b;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget p1, p1, Le/h/e/j/d/f/f;->e:I

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Le/c/c/a/c;

    invoke-direct {p1}, Le/c/c/a/c;-><init>()V

    return-object p1

    .line 13
    :cond_1
    iget-object p1, p1, Le/c/c/m;->f:Le/c/c/b;

    return-object p1
.end method

.method public a(Le/h/e/j/d/f/e/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/e/a<",
            "+",
            "Lcom/ctrip/ibu/framework/common/communiaction/response/IResponse;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "aff56d92223ba78c0ad8a69b9f17769e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/h/e/j/d/f/e/a;->prePostOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Le/h/e/j/d/f/e/a;->getApiName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;->BEFORE_ADD_QUEUE:Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Le/h/e/j/d/t/e;->c(Ljava/lang/String;Lcom/ctrip/ibu/framework/common/requestobserver/ObserveNode;Le/h/e/j/d/f/e/a;Le/c/c/k;)V

    .line 10
    invoke-virtual {p1}, Le/h/e/j/d/f/e/a;->requestChannel()Le/h/e/j/d/f/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/d/f/b;->b(Le/h/e/j/d/f/f;)Le/c/c/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/m;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_3
    :goto_0
    return v4
.end method

.method public final b(Le/h/e/j/d/f/f;)Le/c/c/m;
    .locals 8

    const/4 v0, 0x4

    const-string v1, "aff56d92223ba78c0ad8a69b9f17769e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "aff56d92223ba78c0ad8a69b9f17769e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/c/m;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget v1, p1, Le/h/e/j/d/f/f;->e:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Le/h/e/j/d/f/d/b;

    invoke-static {}, Le/h/e/s/l/a/e;->h()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/j/d/f/d/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    new-instance v1, Le/h/e/j/d/f/d/a;

    invoke-direct {v1, v0}, Le/h/e/j/d/f/d/a;-><init>(Le/h/e/j/d/f/d/c;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget v4, p1, Le/h/e/j/d/f/f;->e:I

    new-instance v5, Le/c/c/m;

    const-string v6, "d8ade71ce0975efef761043c1100f184"

    .line 6
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/j/d/f/e;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Le/h/e/j/d/f/d;->a:Le/h/e/j/d/f/e;

    .line 8
    :goto_0
    iget v3, p1, Le/h/e/j/d/f/f;->f:I

    invoke-direct {v5, v2, v1, v3}, Le/c/c/m;-><init>(Le/c/c/b;Le/c/c/i;I)V

    aput-object v5, v0, v4

    .line 9
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget v1, p1, Le/h/e/j/d/f/f;->e:I

    aget-object v0, v0, v1

    new-instance v1, Le/h/e/j/d/f/a;

    invoke-direct {v1, p0}, Le/h/e/j/d/f/a;-><init>(Le/h/e/j/d/f/b;)V

    .line 10
    invoke-virtual {v0, v1}, Le/c/c/m;->a(Le/h/e/j/d/f/a;)V

    .line 11
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget v1, p1, Le/h/e/j/d/f/f;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Le/c/c/m;->a()V

    .line 12
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object v0, p0, Le/h/e/j/d/f/b;->b:[Le/c/c/m;

    iget p1, p1, Le/h/e/j/d/f/f;->e:I

    aget-object p1, v0, p1

    return-object p1
.end method
