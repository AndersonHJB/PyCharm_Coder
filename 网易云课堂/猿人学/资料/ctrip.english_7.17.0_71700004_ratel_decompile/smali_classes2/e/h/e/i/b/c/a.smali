.class public final Le/h/e/i/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/i/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/i/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/i/b/c/a;

    invoke-direct {v0}, Le/h/e/i/b/c/a;-><init>()V

    sput-object v0, Le/h/e/i/b/c/a;->b:Le/h/e/i/b/c/a;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le/h/e/i/b/c/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/h/e/i/a/a/a;
    .locals 4

    const-string v0, "4d090bf5eff0c4f85dd0f11fee777678"

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

    check-cast p1, Le/h/e/i/a/a/a;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Le/h/e/i/b/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/a/a/a;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "4d090bf5eff0c4f85dd0f11fee777678"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "pluginName"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string v2, "args"

    if-eqz p3, :cond_3

    .line 4
    new-instance v5, Le/h/e/i/c/i/a;

    invoke-direct {v5}, Le/h/e/i/c/i/a;-><init>()V

    const-string v6, "com.ibu.foxpage.performance.plugin"

    .line 5
    invoke-virtual {v5, v6}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5, v0, p1}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pluginMethod"

    .line 7
    invoke-virtual {v5, v0, p2}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/i/b/c/a;->a(Ljava/lang/String;)Le/h/e/i/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    new-instance v2, Lcom/ctrip/ibu/foxpage/main/exception/FPException;

    new-array v3, v3, [Lkotlin/Pair;

    .line 11
    new-instance v6, Lkotlin/Pair;

    const-string v7, "plugin"

    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 12
    invoke-static {v3}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "1"

    const-string v4, "plugin\u672a\u627e\u5230"

    invoke-direct {v2, v7, v3, v4, p1}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/foxpage/main/exception/FPException;->traceException()V

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p2, p3}, Le/h/e/i/a/a/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v5, p2, p1}, Le/h/e/i/c/i/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Le/h/e/i/c/i/a;->a()V

    return-object v1

    .line 16
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "method"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Le/h/e/i/a/a/a;)V
    .locals 4

    const-string v0, "4d090bf5eff0c4f85dd0f11fee777678"

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
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/i/b/c/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Le/h/e/i/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "plugin"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a([Le/h/e/i/a/a/a;)V
    .locals 4

    const-string v0, "4d090bf5eff0c4f85dd0f11fee777678"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 17
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 18
    sget-object v2, Le/h/e/i/b/c/a;->b:Le/h/e/i/b/c/a;

    invoke-virtual {v2, v1}, Le/h/e/i/b/c/a;->a(Le/h/e/i/a/a/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "plugins"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
