.class public Lp/G;
.super Lp/I;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/I;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lp/F;

    invoke-direct {v0}, Lp/F;-><init>()V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lp/g;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lp/s;

    invoke-direct {v0, p1}, Lp/s;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
