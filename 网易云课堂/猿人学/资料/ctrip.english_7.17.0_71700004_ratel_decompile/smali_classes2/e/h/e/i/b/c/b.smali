.class public final Le/h/e/i/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Le/h/e/i/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/h/e/i/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/e/i/b/c/b;

    invoke-direct {v0}, Le/h/e/i/b/c/b;-><init>()V

    sput-object v0, Le/h/e/i/b/c/b;->b:Le/h/e/i/b/c/b;

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Le/h/e/i/b/c/b;->a:Landroid/util/ArrayMap;

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Le/h/e/i/a/a/d;

    .line 4
    new-instance v2, Le/h/e/i/a/c/a/b;

    invoke-direct {v2}, Le/h/e/i/a/c/a/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Le/h/e/i/a/c/c/a;

    invoke-direct {v2}, Le/h/e/i/a/c/c/a;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Le/h/e/i/a/c/b/b;

    invoke-direct {v2}, Le/h/e/i/a/c/b/b;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/i/b/c/b;->a([Le/h/e/i/a/a/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/h/e/i/a/a/d;
    .locals 4

    const-string v0, "bd22c5e5961938385ec3a62c6caa68d2"

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

    check-cast p1, Le/h/e/i/a/a/d;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Le/h/e/i/b/c/b;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/i/a/a/d;

    return-object p1

    :cond_1
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/i/a/a/d;)V
    .locals 4

    const-string v0, "bd22c5e5961938385ec3a62c6caa68d2"

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
    sget-object v0, Le/h/e/i/b/c/b;->a:Landroid/util/ArrayMap;

    invoke-interface {p1}, Le/h/e/i/a/a/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "viewManager"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a([Le/h/e/i/a/a/d;)V
    .locals 4

    const-string v0, "bd22c5e5961938385ec3a62c6caa68d2"

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

    .line 5
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 6
    sget-object v2, Le/h/e/i/b/c/b;->b:Le/h/e/i/b/c/b;

    invoke-virtual {v2, v1}, Le/h/e/i/b/c/b;->a(Le/h/e/i/a/a/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "viewManagers"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
