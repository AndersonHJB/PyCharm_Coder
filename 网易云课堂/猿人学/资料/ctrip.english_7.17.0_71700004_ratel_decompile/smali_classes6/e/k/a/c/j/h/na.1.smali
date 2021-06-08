.class public final Le/k/a/c/j/h/na;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/k/a/c/j/h/la;Landroid/os/Handler;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    sget-object p1, Le/k/a/c/j/h/pa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
