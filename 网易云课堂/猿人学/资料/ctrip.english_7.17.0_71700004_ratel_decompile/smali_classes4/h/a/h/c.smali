.class public abstract Lh/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Object;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "Ljava/lang/Throwable;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onNextStub$1;

    sput-object v0, Lh/a/h/c;->a:Li/f/a/l;

    .line 2
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onErrorStub$1;

    sput-object v0, Lh/a/h/c;->b:Li/f/a/l;

    .line 3
    sget-object v0, Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;->INSTANCE:Lio/reactivex/rxkotlin/SubscribersKt$onCompleteStub$1;

    sput-object v0, Lh/a/h/c;->c:Li/f/a/a;

    return-void
.end method

.method public static a(Lh/a/r;Li/f/a/l;Li/f/a/a;Li/f/a/l;I)Lh/a/b/b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Lh/a/h/c;->b:Li/f/a/l;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lh/a/h/c;->c:Li/f/a/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lh/a/h/c;->a:Li/f/a/l;

    :cond_2
    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 4
    sget-object p4, Lh/a/h/c;->a:Li/f/a/l;

    if-ne p3, p4, :cond_3

    .line 5
    sget-object p3, Lio/reactivex/internal/functions/Functions;->d:Lh/a/d/g;

    const-string p4, "Functions.emptyConsumer()"

    .line 6
    invoke-static {p3, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p4, Lh/a/h/b;

    invoke-direct {p4, p3}, Lh/a/h/b;-><init>(Li/f/a/l;)V

    move-object p3, p4

    .line 7
    :goto_0
    sget-object p4, Lh/a/h/c;->b:Li/f/a/l;

    if-ne p1, p4, :cond_4

    sget-object p1, Lio/reactivex/internal/functions/Functions;->e:Lh/a/d/g;

    const-string p4, "Functions.ON_ERROR_MISSING"

    invoke-static {p1, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p4, Lh/a/h/b;

    invoke-direct {p4, p1}, Lh/a/h/b;-><init>(Li/f/a/l;)V

    move-object p1, p4

    .line 8
    :goto_1
    sget-object p4, Lh/a/h/c;->c:Li/f/a/a;

    if-ne p2, p4, :cond_5

    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lh/a/d/a;

    const-string p4, "Functions.EMPTY_ACTION"

    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p4, Lh/a/h/a;

    invoke-direct {p4, p2}, Lh/a/h/a;-><init>(Li/f/a/a;)V

    move-object p2, p4

    .line 9
    :goto_2
    invoke-virtual {p0, p3, p1, p2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;Lh/a/d/a;)Lh/a/b/b;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "onNext"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p0, "onComplete"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4

    :cond_8
    const-string p0, "onError"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4

    :cond_9
    const-string p0, "$receiver"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4
.end method
