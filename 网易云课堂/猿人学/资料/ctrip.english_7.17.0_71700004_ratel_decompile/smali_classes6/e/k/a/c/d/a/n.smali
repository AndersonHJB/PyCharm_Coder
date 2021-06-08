.class public abstract Le/k/a/c/d/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/k/a/c/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/k<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Le/k/a/c/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Le/k/a/c/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a/Ba<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Le/k/a/c/d/a/a/a;

.field public final h:Le/k/a/c/d/a/a/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/k/a/c/d/a/k;Le/k/a/c/d/a/g;Le/k/a/c/d/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/k/a/c/d/a/k<",
            "TO;>;TO;",
            "Le/k/a/c/d/a/m;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 18
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 19
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 20
    invoke-static {p4, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    .line 23
    iput-object p3, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    .line 24
    iget-object p2, p4, Le/k/a/c/d/a/m;->c:Landroid/os/Looper;

    iput-object p2, p0, Le/k/a/c/d/a/n;->e:Landroid/os/Looper;

    .line 25
    iget-object p2, p0, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    iget-object p3, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    .line 26
    new-instance v0, Le/k/a/c/d/a/a/Ba;

    invoke-direct {v0, p2, p3}, Le/k/a/c/d/a/a/Ba;-><init>(Le/k/a/c/d/a/k;Le/k/a/c/d/a/g;)V

    .line 27
    iput-object v0, p0, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 28
    new-instance p2, Le/k/a/c/d/a/a/ja;

    invoke-direct {p2, p0}, Le/k/a/c/d/a/a/ja;-><init>(Le/k/a/c/d/a/n;)V

    .line 29
    iget-object p2, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    invoke-static {p2}, Le/k/a/c/d/a/a/j;->a(Landroid/content/Context;)Le/k/a/c/d/a/a/j;

    move-result-object p2

    iput-object p2, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 30
    iget-object p2, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 31
    iget-object p2, p2, Le/k/a/c/d/a/a/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 32
    iput p2, p0, Le/k/a/c/d/a/n;->f:I

    .line 33
    iget-object p2, p4, Le/k/a/c/d/a/m;->b:Le/k/a/c/d/a/a/a;

    iput-object p2, p0, Le/k/a/c/d/a/n;->g:Le/k/a/c/d/a/a/a;

    .line 34
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    iget-object p3, p0, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    invoke-static {p1, p2, p3}, Le/k/a/c/d/a/a/x;->a(Landroid/app/Activity;Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/a/Ba;)V

    .line 36
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 37
    iget-object p1, p1, Le/k/a/c/d/a/a/j;->q:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/k/a/c/d/a/k;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/k/a/c/d/a/k<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    .line 8
    iput-object p3, p0, Le/k/a/c/d/a/n;->e:Landroid/os/Looper;

    .line 9
    new-instance p1, Le/k/a/c/d/a/a/Ba;

    invoke-direct {p1, p2}, Le/k/a/c/d/a/a/Ba;-><init>(Le/k/a/c/d/a/k;)V

    .line 10
    iput-object p1, p0, Le/k/a/c/d/a/n;->d:Le/k/a/c/d/a/a/Ba;

    .line 11
    new-instance p1, Le/k/a/c/d/a/a/ja;

    invoke-direct {p1, p0}, Le/k/a/c/d/a/a/ja;-><init>(Le/k/a/c/d/a/n;)V

    .line 12
    iget-object p1, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    invoke-static {p1}, Le/k/a/c/d/a/a/j;->a(Landroid/content/Context;)Le/k/a/c/d/a/a/j;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 13
    iget-object p1, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    .line 14
    iget-object p1, p1, Le/k/a/c/d/a/a/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 15
    iput p1, p0, Le/k/a/c/d/a/n;->f:I

    .line 16
    new-instance p1, Le/k/a/c/d/a/a/a;

    invoke-direct {p1}, Le/k/a/c/d/a/a/a;-><init>()V

    iput-object p1, p0, Le/k/a/c/d/a/n;->g:Le/k/a/c/d/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/n;ILe/k/a/c/d/a/a/d;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Le/k/a/c/d/a/a/qa;
    .locals 3

    .line 28
    new-instance v0, Le/k/a/c/d/a/a/qa;

    invoke-virtual {p0}, Le/k/a/c/d/a/n;->a()Le/k/a/c/d/b/g;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/c/d/b/g;->a()Le/k/a/c/d/b/i;

    move-result-object v1

    .line 29
    sget-object v2, Le/k/a/c/d/a/a/qa;->a:Le/k/a/c/d/a/a;

    invoke-direct {v0, p1, p2, v1, v2}, Le/k/a/c/d/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/k/a/c/d/b/i;Le/k/a/c/d/a/a;)V

    return-object v0
.end method

.method public a(Landroid/os/Looper;Le/k/a/c/d/a/a/g;)Le/k/a/c/d/a/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/k/a/c/d/a/a/g<",
            "TO;>;)",
            "Le/k/a/c/d/a/i;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Le/k/a/c/d/a/n;->a()Le/k/a/c/d/b/g;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/d/b/g;->a()Le/k/a/c/d/b/i;

    move-result-object v4

    .line 7
    iget-object v0, p0, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    .line 8
    iget-object v1, v0, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v1, v2}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 10
    iget-object v2, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    iget-object v5, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 11
    invoke-virtual/range {v1 .. v7}, Le/k/a/c/d/a/a;->a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/k/a/c/d/b/g;
    .locals 3

    .line 12
    new-instance v0, Le/k/a/c/d/b/g;

    invoke-direct {v0}, Le/k/a/c/d/b/g;-><init>()V

    .line 13
    iget-object v1, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    .line 14
    instance-of v2, v1, Le/k/a/c/p/p;

    if-eqz v2, :cond_0

    .line 15
    check-cast v1, Le/k/a/c/p/p;

    invoke-virtual {v1}, Le/k/a/c/p/p;->a()Landroid/accounts/Account;

    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Le/k/a/c/d/b/g;->a:Landroid/accounts/Account;

    .line 17
    iget-object v1, p0, Le/k/a/c/d/a/n;->c:Le/k/a/c/d/a/g;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    iget-object v2, v0, Le/k/a/c/d/b/g;->b:Lb/g/d;

    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lb/g/d;

    invoke-direct {v2}, Lb/g/d;-><init>()V

    iput-object v2, v0, Le/k/a/c/d/b/g;->b:Lb/g/d;

    .line 21
    :cond_1
    iget-object v2, v0, Le/k/a/c/d/b/g;->b:Lb/g/d;

    invoke-virtual {v2, v1}, Lb/g/d;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Le/k/a/c/d/b/g;->g:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Le/k/a/c/d/a/n;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    iput-object v1, v0, Le/k/a/c/d/b/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILe/k/a/c/d/a/a/s;)Le/k/a/c/o/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Le/k/a/c/d/a/b;",
            ">(I",
            "Le/k/a/c/d/a/a/s<",
            "TA;TTResult;>;)",
            "Le/k/a/c/o/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Le/k/a/c/o/g;

    invoke-direct {v6}, Le/k/a/c/o/g;-><init>()V

    .line 4
    iget-object v0, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    iget-object v5, p0, Le/k/a/c/d/a/n;->g:Le/k/a/c/d/a/a/a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/n;ILe/k/a/c/d/a/a/s;Le/k/a/c/o/g;Le/k/a/c/d/a/a/a;)V

    .line 5
    iget-object p1, v6, Le/k/a/c/o/g;->a:Le/k/a/c/o/B;

    return-object p1
.end method

.method public b(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Le/k/a/c/d/a/b;",
            "T:",
            "Le/k/a/c/d/a/a/d<",
            "+",
            "Le/k/a/c/d/a/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/n;->h:Le/k/a/c/d/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/n;ILe/k/a/c/d/a/a/d;)V

    return-object p1
.end method

.method public final b()Le/k/a/c/d/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/c/d/a/k<",
            "TO;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/n;->b:Le/k/a/c/d/a/k;

    return-object v0
.end method
