.class public final Le/h/e/l/b/l/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/b/l/f;

    invoke-direct {v0}, Le/h/e/l/b/l/f;-><init>()V

    sput-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/b/l/f;Ljava/util/concurrent/CountDownLatch;Le/z/a/d;JI)Le/z/a/l;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;J)Le/z/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Le/z/a/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le/z/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "60eb5e5abe67d6752f2c8e5bb2e55983"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    return-object p1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Le/h/e/l/b/l/f;->a(Le/h/e/l/b/l/f;Ljava/util/concurrent/CountDownLatch;Le/z/a/d;JI)Le/z/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;J)Le/z/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Le/z/a/d<",
            "Ljava/lang/Boolean;",
            ">;J)",
            "Le/z/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "60eb5e5abe67d6752f2c8e5bb2e55983"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    return-object p1

    .line 2
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lh/a/r;->b()Lh/a/r;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Le/h/e/l/b/l/d;

    invoke-direct {v4, p3, p4, v2, p1}, Le/h/e/l/b/l/d;-><init>(JLkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 5
    invoke-static {}, Le/h/e/k/d/c/h;->e()Lh/a/w;

    move-result-object p3

    invoke-virtual {p1, p3}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/s;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "observable.`as`<Observab\u2026n>>(autoDisposeConverter)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/z/a/l;

    goto :goto_1

    :cond_2
    const-string p2, "observable"

    .line 7
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-interface {p3, p2, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/z/a/l;

    goto :goto_1

    .line 9
    :cond_3
    new-instance p2, Le/h/e/l/b/l/e;

    invoke-direct {p2, p1}, Le/h/e/l/b/l/e;-><init>(Lh/a/r;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
