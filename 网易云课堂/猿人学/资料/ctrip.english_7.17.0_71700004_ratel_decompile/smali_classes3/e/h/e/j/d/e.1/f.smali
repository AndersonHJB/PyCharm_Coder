.class public final Le/h/e/j/d/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "80d00d687ecd8031b154e0b387cb6697"

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
    new-instance v0, Le/h/e/j/d/e/e;

    invoke-direct {v0, p1}, Le/h/e/j/d/e/e;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "source is null"

    .line 2
    invoke-static {v0, p1}, Lh/a/e/b/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Le/h/e/j/d/e/e;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Lh/a/a;)Lh/a/a;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/a;->a(Lh/a/C;)Lh/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/a;->a()Lh/a/b/b;

    return-void

    :cond_1
    const-string p1, "runnable"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
