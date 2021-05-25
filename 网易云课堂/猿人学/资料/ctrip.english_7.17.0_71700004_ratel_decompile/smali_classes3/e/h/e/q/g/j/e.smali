.class public final Le/h/e/q/g/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/g/b;


# static fields
.field public static final a:Le/h/e/q/g/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/g/j/e;

    invoke-direct {v0}, Le/h/e/q/g/j/e;-><init>()V

    sput-object v0, Le/h/e/q/g/j/e;->a:Le/h/e/q/g/j/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/q/g/d;)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

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
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {p1}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/q/g/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Le/h/e/q/g/j/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "model"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/4 v1, 0x7

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

    .line 8
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {v0, p1}, Le/h/e/q/g/j/d;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Exception;I)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/g/j/d;->a(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Le/h/e/q/g/d;)V
    .locals 11

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Le/h/e/q/g/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRN"

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v5, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {p2}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Le/h/e/q/g/d;->e()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Le/h/e/q/g/d;->b()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    aput-object p1, v10, v4

    invoke-virtual/range {v5 .. v10}, Le/h/e/q/g/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "model"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/16 v1, 0x9

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

    .line 10
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {v0, p1}, Le/h/e/q/g/j/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Exception;I)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/g/j/d;->b(Ljava/lang/Exception;I)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;Le/h/e/q/g/d;)V
    .locals 5

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 2
    sget-object p1, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {p2}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Le/h/e/q/g/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Le/h/e/q/g/j/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "model"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

    const/16 v1, 0x8

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

    .line 6
    sget-object v0, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {v0, p1}, Le/h/e/q/g/j/d;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "e"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;Le/h/e/q/g/d;)V
    .locals 4

    const-string v0, "c1adee7efc9cc1ba75c80787072fc770"

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
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Le/h/e/q/g/j/d;->k:Le/h/e/q/g/j/d;

    invoke-virtual {p2}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Le/h/e/q/g/d;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Le/h/e/q/g/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/q/g/i/f;->b()Le/h/e/q/g/i/f;

    move-result-object p1

    new-instance v0, Le/h/e/q/g/c/b/b;

    invoke-virtual {p2}, Le/h/e/q/g/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le/h/e/q/g/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Le/h/e/q/g/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Le/h/e/q/g/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/q/g/i/f;->a(Le/h/e/q/g/c/b/b;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "model"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
