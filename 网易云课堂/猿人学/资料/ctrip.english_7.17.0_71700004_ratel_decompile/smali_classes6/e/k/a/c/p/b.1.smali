.class public final Le/k/a/c/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Le/k/a/c/p/a;",
        ">",
        "Ljava/lang/Object;",
        "Le/k/a/c/o/c<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/k/a/c/p/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public d:I

.field public e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

.field public f:Le/k/a/c/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/f<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Le/k/a/c/p/b;->a:Landroid/os/Handler;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Le/k/a/c/p/b;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le/k/a/c/p/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/k/a/c/p/b;->f:Le/k/a/c/o/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-eqz v0, :cond_0

    sget-object v0, Le/k/a/c/p/b;->b:Landroid/util/SparseArray;

    iget v1, p0, Le/k/a/c/p/b;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    sget-object v0, Le/k/a/c/p/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Le/k/a/c/p/b;->e:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v1, p0, Le/k/a/c/p/b;->f:Le/k/a/c/o/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->a(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Le/k/a/c/o/f;)V

    :cond_0
    return-void
.end method

.method public final onComplete(Le/k/a/c/o/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/k/a/c/p/b;->f:Le/k/a/c/o/f;

    invoke-virtual {p0}, Le/k/a/c/p/b;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-object v0, Le/k/a/c/p/b;->b:Landroid/util/SparseArray;

    iget v1, p0, Le/k/a/c/p/b;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
