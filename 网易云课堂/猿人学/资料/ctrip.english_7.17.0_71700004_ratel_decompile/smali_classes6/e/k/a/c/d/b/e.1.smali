.class public abstract Le/k/a/c/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/d/b/e$b;,
        Le/k/a/c/d/b/e$f;,
        Le/k/a/c/d/b/e$g;,
        Le/k/a/c/d/b/e$a;,
        Le/k/a/c/d/b/e$d;,
        Le/k/a/c/d/b/e$c;,
        Le/k/a/c/d/b/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:Le/k/a/c/d/b/K;

.field public final h:Landroid/content/Context;

.field public final i:Le/k/a/c/d/b/p;

.field public final j:Le/k/a/c/d/d;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Le/k/a/c/d/b/v;

.field public o:Le/k/a/c/d/b/d;

.field public p:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/k/a/c/d/b/e$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Le/k/a/c/d/b/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/b/e$e;"
        }
    .end annotation
.end field

.field public s:I

.field public final t:Le/k/a/c/d/b/b;

.field public final u:Le/k/a/c/d/b/c;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/common/ConnectionResult;

.field public y:Z

.field public volatile z:Lcom/google/android/gms/common/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Le/k/a/c/d/b/e;->a:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/p;Le/k/a/c/d/d;ILe/k/a/c/d/b/b;Le/k/a/c/d/b/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/b/e;->m:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/k/a/c/d/b/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Le/k/a/c/d/b/e;->y:Z

    .line 8
    iput-object v0, p0, Le/k/a/c/d/b/e;->z:Lcom/google/android/gms/common/internal/zzb;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Le/k/a/c/d/b/e;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Le/k/a/c/d/b/p;

    iput-object p3, p0, Le/k/a/c/d/b/e;->i:Le/k/a/c/d/b/p;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Le/k/a/c/d/d;

    iput-object p4, p0, Le/k/a/c/d/b/e;->j:Le/k/a/c/d/d;

    .line 14
    new-instance p1, Le/k/a/c/d/b/e$c;

    invoke-direct {p1, p0, p2}, Le/k/a/c/d/b/e$c;-><init>(Le/k/a/c/d/b/e;Landroid/os/Looper;)V

    iput-object p1, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    .line 15
    iput p5, p0, Le/k/a/c/d/b/e;->v:I

    .line 16
    iput-object p6, p0, Le/k/a/c/d/b/e;->t:Le/k/a/c/d/b/b;

    .line 17
    iput-object p7, p0, Le/k/a/c/d/b/e;->u:Le/k/a/c/d/b/c;

    .line 18
    iput-object p8, p0, Le/k/a/c/d/b/e;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 156
    iput-object p1, p0, Le/k/a/c/d/b/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;Le/k/a/c/d/b/v;)Le/k/a/c/d/b/v;
    .locals 0

    .line 155
    iput-object p1, p0, Le/k/a/c/d/b/e;->n:Le/k/a/c/d/b/v;

    return-object p1
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;)Ljava/lang/Object;
    .locals 0

    .line 154
    iget-object p0, p0, Le/k/a/c/d/b/e;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Le/k/a/c/d/b/e;->y:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 76
    :goto_0
    iget-object v1, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    iget-object p0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;I)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/b/e;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/k/a/c/d/b/e;->z:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/d/b/e;IILandroid/os/IInterface;)Z
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2, p3}, Le/k/a/c/d/b/e;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/k/a/c/d/b/e;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/a/c/d/b/e;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method public static synthetic c(Le/k/a/c/d/b/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/k/a/c/d/b/e;->y:Z

    return p0
.end method

.method public static synthetic d(Le/k/a/c/d/b/e;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 2
    iget-object p0, p0, Le/k/a/c/d/b/e;->x:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic e(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/a/c/d/b/e;->t:Le/k/a/c/d/b/b;

    return-object p0
.end method

.method public static synthetic f(Le/k/a/c/d/b/e;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Le/k/a/c/d/b/e;)Le/k/a/c/d/b/c;
    .locals 0

    .line 13
    iget-object p0, p0, Le/k/a/c/d/b/e;->u:Le/k/a/c/d/b/c;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Le/j/u/a/p;->a(Z)V

    .line 7
    iget-object v3, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    iput p1, p0, Le/k/a/c/d/b/e;->s:I

    .line 9
    iput-object p2, p0, Le/k/a/c/d/b/e;->p:Landroid/os/IInterface;

    const/4 p2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/k/a/c/d/b/e;->d:J

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    .line 12
    iget-object v1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 13
    iget-object v1, v1, Le/k/a/c/d/b/K;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 15
    iget-object v2, v2, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v4, p0, Le/k/a/c/d/b/e;->i:Le/k/a/c/d/b/p;

    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 19
    iget-object v5, p1, Le/k/a/c/d/b/K;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 21
    iget-object v6, p1, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 23
    iget v7, p1, Le/k/a/c/d/b/K;->c:I

    .line 24
    iget-object v8, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    .line 25
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->s()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual/range {v4 .. v9}, Le/k/a/c/d/b/p;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    :cond_5
    new-instance p1, Le/k/a/c/d/b/e$e;

    iget-object v1, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p1, p0, v1}, Le/k/a/c/d/b/e$e;-><init>(Le/k/a/c/d/b/e;I)V

    iput-object p1, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    .line 29
    iget p1, p0, Le/k/a/c/d/b/e;->s:I

    .line 30
    new-instance p1, Le/k/a/c/d/b/K;

    const-string v1, "com.google.android.gms"

    .line 31
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x81

    .line 32
    invoke-direct {p1, v1, v2, v0, v4}, Le/k/a/c/d/b/K;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 33
    iput-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 34
    iget-object p1, p0, Le/k/a/c/d/b/e;->i:Le/k/a/c/d/b/p;

    iget-object v0, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 35
    iget-object v0, v0, Le/k/a/c/d/b/K;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 37
    iget-object v1, v1, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    .line 38
    iget-object v2, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 39
    iget v2, v2, Le/k/a/c/d/b/K;->c:I

    .line 40
    iget-object v4, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    .line 41
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->s()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Le/k/a/c/d/b/o;

    invoke-direct {v6, v0, v1, v2}, Le/k/a/c/d/b/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Le/k/a/c/d/b/p;->a(Le/k/a/c/d/b/o;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 43
    iget-object v0, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 44
    iget-object v0, v0, Le/k/a/c/d/b/K;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 46
    iget-object v1, v1, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 49
    iget-object v0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 51
    iget-object v1, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    new-instance v2, Le/k/a/c/d/b/e$g;

    invoke-direct {v2, p0, p1, p2}, Le/k/a/c/d/b/e$g;-><init>(Le/k/a/c/d/b/e;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 52
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 54
    :cond_6
    iget-object p1, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    if-eqz p1, :cond_7

    .line 55
    iget-object v4, p0, Le/k/a/c/d/b/e;->i:Le/k/a/c/d/b/p;

    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 56
    iget-object v5, p1, Le/k/a/c/d/b/K;->a:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 58
    iget-object v6, p1, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    .line 60
    iget v7, p1, Le/k/a/c/d/b/K;->c:I

    .line 61
    iget-object v8, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    .line 62
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->s()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual/range {v4 .. v9}, Le/k/a/c/d/b/p;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Le/k/a/c/d/b/e;->r:Le/k/a/c/d/b/e$e;

    .line 65
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 2
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 3
    iput p1, p0, Le/k/a/c/d/b/e;->e:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/d/b/e;->f:J

    return-void
.end method

.method public a(Le/k/a/c/d/a/a/ga;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le/k/a/c/d/a/a/ga;->a:Le/k/a/c/d/a/a/g;

    iget-object v0, v0, Le/k/a/c/d/a/a/g;->m:Le/k/a/c/d/a/a/j;

    invoke-static {v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/k/a/c/d/a/a/ha;

    invoke-direct {v1, p1}, Le/k/a/c/d/a/a/ha;-><init>(Le/k/a/c/d/a/a/ga;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/k/a/c/d/b/d;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 72
    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/k/a/c/d/b/d;

    iput-object p1, p0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/b/e;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public a(Le/k/a/c/d/b/t;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/b/t;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->k()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Le/k/a/c/d/b/e;->v:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Le/k/a/c/d/b/e;->h:Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 81
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 83
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->i()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/k/a/c/d/b/e;->i()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->i()Landroid/accounts/Account;

    move-result-object p1

    .line 89
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Le/k/a/c/d/b/e;->a:[Lcom/google/android/gms/common/Feature;

    .line 91
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 92
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x1

    .line 93
    :try_start_0
    iget-object p2, p0, Le/k/a/c/d/b/e;->m:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, p0, Le/k/a/c/d/b/e;->n:Le/k/a/c/d/b/v;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Le/k/a/c/d/b/e;->n:Le/k/a/c/d/b/v;

    new-instance v2, Le/k/a/c/d/b/f;

    iget-object v3, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Le/k/a/c/d/b/f;-><init>(Le/k/a/c/d/b/e;I)V

    invoke-virtual {v0, v2, v1}, Le/k/a/c/d/b/v;->a(Le/k/a/c/d/b/u;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_4
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_3
    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 98
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x8

    .line 99
    iget-object v0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    new-instance v3, Le/k/a/c/d/b/e$f;

    invoke-direct {v3, p0, p2, v1, v1}, Le/k/a/c/d/b/e$f;-><init>(Le/k/a/c/d/b/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 102
    invoke-virtual {v2, p1, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_2
    move-exception p1

    .line 104
    throw p1

    :catch_3
    move-exception p2

    const-string v0, "GmsClient"

    const-string v1, "IGmsServiceBroker.getService failed"

    .line 105
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    iget-object p2, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    iget-object v0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 108
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 110
    iget-object p2, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 111
    :try_start_0
    iget p4, p0, Le/k/a/c/d/b/e;->s:I

    .line 112
    iget-object v0, p0, Le/k/a/c/d/b/e;->p:Landroid/os/IInterface;

    .line 113
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    iget-object v1, p0, Le/k/a/c/d/b/e;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_1
    iget-object p2, p0, Le/k/a/c/d/b/e;->n:Le/k/a/c/d/b/v;

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p4, v2, :cond_4

    if-eq p4, v1, :cond_3

    const/4 v3, 0x3

    if-eq p4, v3, :cond_2

    const/4 v3, 0x4

    if-eq p4, v3, :cond_1

    const/4 v3, 0x5

    if-eq p4, v3, :cond_0

    const-string p4, "UNKNOWN"

    .line 118
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 119
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 120
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 121
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 122
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 123
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 124
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 125
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v3, "@"

    .line 127
    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 128
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 129
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 130
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 131
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 132
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p2, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    iget-wide v3, p0, Le/k/a/c/d/b/e;->d:J

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_7

    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 136
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v3, p0, Le/k/a/c/d/b/e;->d:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 137
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x15

    invoke-static {v0, v7}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    :cond_7
    iget-wide v3, p0, Le/k/a/c/d/b/e;->c:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_a

    .line 139
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 140
    iget p4, p0, Le/k/a/c/d/b/e;->b:I

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 141
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 142
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 143
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 144
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Le/k/a/c/d/b/e;->c:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 145
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v2, v3}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    :cond_a
    iget-wide v0, p0, Le/k/a/c/d/b/e;->f:J

    cmp-long p4, v0, v5

    if-lez p4, :cond_b

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 148
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Le/k/a/c/d/b/e;->e:I

    .line 149
    invoke-static {p4}, Le/j/u/a/p;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 150
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Le/k/a/c/d/b/e;->f:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 151
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 68
    monitor-exit v0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p0, p2, p3}, Le/k/a/c/d/b/e;->a(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 70
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method

.method public d()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->j:Le/k/a/c/d/d;

    iget-object v1, p0, Le/k/a/c/d/b/e;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/k/a/c/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Le/k/a/c/d/b/e;->a(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Le/k/a/c/d/b/e$a;

    invoke-direct {v1, p0}, Le/k/a/c/d/b/e$a;-><init>(Le/k/a/c/d/b/e;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Le/k/a/c/d/b/e;->o:Le/k/a/c/d/b/d;

    .line 6
    iget-object v1, p0, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    iget-object v3, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Le/k/a/c/d/b/e$a;

    invoke-direct {v0, p0}, Le/k/a/c/d/b/e$a;-><init>(Le/k/a/c/d/b/e;)V

    invoke-virtual {p0, v0}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/d;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/c/d/b/e$d;

    invoke-virtual {v3}, Le/k/a/c/d/b/e$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/k/a/c/d/b/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Le/k/a/c/d/b/e;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Le/k/a/c/d/b/e;->n:Le/k/a/c/d/b/v;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Le/k/a/c/d/b/e;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/d/b/e;->g:Le/k/a/c/d/b/K;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Le/k/a/c/d/b/K;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final m()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Le/k/a/c/d/b/e;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/k/a/c/d/b/e;->p:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Le/j/u/a/p;->b(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Le/k/a/c/d/b/e;->p:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/k/a/c/d/b/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/b/e;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Le/k/a/c/d/b/e;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
