.class public final Le/h/e/k/d/a/b/h/c/b/b;
.super Le/h/e/k/d/a/b/h/c/b/e;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/k/d/a/b/h/c/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/k/d/a/b/h/c/b/b;

    invoke-direct {v0}, Le/h/e/k/d/a/b/h/c/b/b;-><init>()V

    sput-object v0, Le/h/e/k/d/a/b/h/c/b/b;->a:Le/h/e/k/d/a/b/h/c/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/k/d/a/b/h/c/b/e;-><init>(Li/f/b/m;)V

    return-void
.end method


# virtual methods
.method public b(Le/h/e/k/d/a/b/h/c/b/d;I)Ljava/lang/String;
    .locals 4

    const-string v0, "e1aeaf3a80974eead5616f72fd94aa8d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Le/h/e/k/d/a/b/h/c/b/d;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "product"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
