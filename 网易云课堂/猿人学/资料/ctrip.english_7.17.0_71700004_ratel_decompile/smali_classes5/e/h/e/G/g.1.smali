.class public final Le/h/e/G/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/d/a/c;


# static fields
.field public static final synthetic a:[Li/i/v;

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "ibu.ctlog"

.field public static final c:Li/b;

.field public static final d:Le/h/e/G/d/d;

.field public static final e:Le/h/e/G/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/G/g;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "DEFAULT_FILE_NAME"

    const-string v4, "getDEFAULT_FILE_NAME()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/G/g;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/G/g;

    invoke-direct {v0}, Le/h/e/G/g;-><init>()V

    sput-object v0, Le/h/e/G/g;->e:Le/h/e/G/g;

    const-string v0, "ibu.ctlog"

    .line 4
    sput-object v0, Le/h/e/G/g;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/ctrip/ibu/utility/CTLog$DEFAULT_FILE_NAME$2;->INSTANCE:Lcom/ctrip/ibu/utility/CTLog$DEFAULT_FILE_NAME$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/G/g;->c:Li/b;

    .line 6
    new-instance v0, Le/h/e/G/d/d;

    sget-object v1, Le/h/e/G/g;->b:Ljava/lang/String;

    .line 7
    new-instance v3, Le/h/e/G/d/a;

    const/16 v4, 0xfa0

    .line 8
    invoke-direct {v3, v2, v2, v2, v4}, Le/h/e/G/d/a;-><init>(ZIII)V

    .line 9
    new-instance v2, Le/h/e/G/d/c/c;

    invoke-direct {v2}, Le/h/e/G/d/c/c;-><init>()V

    invoke-static {v2}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Le/h/e/G/d/d;-><init>(Ljava/lang/String;Le/h/e/G/d/a;Ljava/util/List;)V

    .line 10
    sput-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/h/e/G/d/d;
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/G/d/d;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v3, v3, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;I)Le/h/e/G/d/d;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 19
    sget-object p0, Le/h/e/G/g;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Le/h/e/G/g;->g(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 20
    sget-object p0, Le/h/e/G/g;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const-string p1, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Le/h/e/G/g;->c:Li/b;

    sget-object p2, Le/h/e/G/g;->e:Le/h/e/G/g;

    sget-object p2, Le/h/e/G/g;->a:[Li/i/v;

    aget-object p2, p2, v1

    invoke-interface {p1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string p2, "DEFAULT_FILE_NAME"

    .line 22
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Le/h/e/G/g;->f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0, p1}, Le/h/e/G/d/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 9
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 10
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x3

    const/16 p1, 0x8

    const-string v1, "876e9b616a1627ebcc51632d23e28877"

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v2, p1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iput p3, v0, Le/h/e/G/d/b;->d:I

    :goto_0
    const/4 p1, 0x6

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {p3, p1, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    iput p4, v0, Le/h/e/G/d/b;->c:I

    .line 16
    :goto_1
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object p1

    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const-string p5, ""

    :goto_2
    aput-object p5, p3, v4

    invoke-virtual {p1, p0, p3}, Le/h/e/G/d/d;->a(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "msg"

    .line 18
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    .line 7
    invoke-static {p1, v0, p0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "msg"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "tag"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "tr"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "tag"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 27
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 28
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "format"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs a([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->a([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 26
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b()Le/h/e/G/d/d;
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/G/d/d;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/G/g;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->g(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "tag"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "format"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs b([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Le/h/e/G/g;->g(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "msg"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/h/e/G/d/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 7
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "format"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs c([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->c([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Ljava/lang/String;)Le/h/e/G/d/d;
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/G/d/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "tag"

    .line 4
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "tag"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/h/e/G/d/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 8
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "format"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs d([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->d([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "args"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/h/e/G/g;->d:Le/h/e/G/d/d;

    invoke-virtual {v0, p0}, Le/h/e/G/d/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/h/e/G/d/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "tag"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Le/h/e/G/d/d;
    .locals 5

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/G/d/d;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v3, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;I)Le/h/e/G/d/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Le/h/e/G/d/d;
    .locals 7

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/G/d/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 2
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    .line 4
    new-array p0, v5, [Le/h/e/G/d/a/b;

    new-instance v1, Le/h/e/G/d/c/c;

    invoke-direct {v1}, Le/h/e/G/d/c/c;-><init>()V

    aput-object v1, p0, v4

    new-instance v1, Le/h/e/G/d/c/b;

    invoke-direct {v1, p1}, Le/h/e/G/d/c/b;-><init>(Ljava/lang/String;)V

    aput-object v1, p0, v3

    invoke-static {p0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/b;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "fileName"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string p0, "defaultTag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public static final g(Ljava/lang/String;)Le/h/e/G/d/d;
    .locals 6

    const-string v0, "cb43760c1a40bd3164b6026b0fc6ed13"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/G/d/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Le/h/e/G/d/d;->b:Le/h/e/G/d/c;

    .line 2
    new-instance v0, Le/h/e/G/d/b;

    invoke-direct {v0}, Le/h/e/G/d/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Le/h/e/G/d/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    new-array p0, p0, [Le/h/e/G/d/a/b;

    new-instance v1, Le/h/e/G/d/c/c;

    invoke-direct {v1}, Le/h/e/G/d/c/c;-><init>()V

    aput-object v1, p0, v4

    new-instance v1, Le/h/e/G/d/c/d;

    invoke-direct {v1}, Le/h/e/G/d/c/d;-><init>()V

    aput-object v1, p0, v3

    invoke-static {p0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/G/d/b;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, Le/h/e/G/d/b;->a()Le/h/e/G/d/d;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "defaultTag"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method
