.class public final Le/h/e/l/b/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/w;
.implements Lh/a/k;
.implements Lh/a/I;
.implements Lh/a/p;
.implements Lh/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/w<",
        "TT;TT;>;",
        "Lh/a/k<",
        "TT;TT;>;",
        "Lh/a/I<",
        "TT;TT;>;",
        "Lh/a/p<",
        "TT;TT;>;",
        "Lh/a/e;"
    }
.end annotation


# instance fields
.field public final a:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "TT;",
            "Lh/a/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Lh/a/r<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Le/h/e/l/b/k/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Li/f/a/l;Li/f/a/l;Li/f/a/l;Li/f/a/l;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$3;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$3;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$4;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$4;

    :cond_3
    const/4 p5, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/b/k/c;->a:Li/f/a/l;

    iput-object p2, p0, Le/h/e/l/b/k/c;->b:Li/f/a/l;

    iput-object p3, p0, Le/h/e/l/b/k/c;->c:Li/f/a/l;

    iput-object p4, p0, Le/h/e/l/b/k/c;->d:Li/f/a/l;

    return-void

    :cond_4
    const-string p1, "onErrorConsumer"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p5

    :cond_5
    const-string p1, "onErrorRetrySupplier"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p5

    :cond_6
    const-string p1, "onErrorResumeNext"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p5

    :cond_7
    const-string p1, "onNextInterceptor"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public a(Lh/a/r;)Lh/a/v;
    .locals 4

    const-string v0, "8b1387adbc08a3eee419e2451cb41b90"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Le/h/e/l/b/k/a;

    invoke-direct {v0, p0}, Le/h/e/l/b/k/a;-><init>(Le/h/e/l/b/k/c;)V

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 3
    new-instance v0, Le/h/e/l/b/k/b;

    invoke-direct {v0, p0}, Le/h/e/l/b/k/b;-><init>(Le/h/e/l/b/k/c;)V

    invoke-virtual {p1, v0}, Lh/a/r;->d(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 4
    new-instance v0, Le/h/e/l/b/k/g;

    iget-object v1, p0, Le/h/e/l/b/k/c;->c:Li/f/a/l;

    invoke-direct {v0, v1}, Le/h/e/l/b/k/g;-><init>(Li/f/a/l;)V

    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le/h/e/l/b/k/c;->d:Li/f/a/l;

    if-eqz v0, :cond_1

    new-instance v1, Le/h/e/l/b/k/d;

    invoke-direct {v1, v0}, Le/h/e/l/b/k/d;-><init>(Li/f/a/l;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lh/a/d/g;

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/d/g;)Lh/a/r;

    move-result-object p1

    const-string v0, "upstream\n               \u2026oOnError(onErrorConsumer)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "upstream"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
