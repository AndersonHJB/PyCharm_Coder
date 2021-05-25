.class public final Le/h/e/r/a/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/b/a/b;


# static fields
.field public static final a:Le/h/e/r/a/d/a/a/c;

.field public static final b:Le/h/e/r/a/d/a/a/b;


# instance fields
.field public final synthetic c:Le/h/e/j/d/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/r/a/d/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/r/a/d/a/a/b;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/r/a/d/a/a/c;->b:Le/h/e/r/a/d/a/a/b;

    .line 1
    new-instance v0, Le/h/e/r/a/d/a/a/c;

    sget-object v1, Le/h/e/j/d/b/a/a;->a:Le/h/e/j/d/b/a/a;

    invoke-direct {v0, v1}, Le/h/e/r/a/d/a/a/c;-><init>(Le/h/e/j/d/b/a/b;)V

    sput-object v0, Le/h/e/r/a/d/a/a/c;->a:Le/h/e/r/a/d/a/a/c;

    return-void
.end method

.method public constructor <init>(Le/h/e/j/d/b/a/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/r/a/d/a/a/c;->c:Le/h/e/j/d/b/a/b;

    return-void

    :cond_0
    const-string p1, "delegate"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "f6a1abf678d35856ecfc6e2555ccd772"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/r/a/d/a/a/c;->c:Le/h/e/j/d/b/a/b;

    invoke-interface {v0, p1, p2}, Le/h/e/j/d/b/a/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "data"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "key"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/r/a/d/a/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f6a1abf678d35856ecfc6e2555ccd772"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "102840"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/r/a/d/a/a/a;

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Le/h/e/r/a/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 3
    :goto_0
    check-cast v0, Le/h/e/r/a/d/a/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/r/a/d/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "data"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Le/h/e/r/a/d/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/r/a/d/a/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f6a1abf678d35856ecfc6e2555ccd772"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "102842"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le/h/e/r/a/d/a/a/a;

    if-eqz v3, :cond_2

    .line 2
    invoke-virtual {v3}, Le/h/e/r/a/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 3
    :goto_0
    check-cast v0, Le/h/e/r/a/d/a/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le/h/e/r/a/d/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "data"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1, p1}, Le/h/e/r/a/d/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
