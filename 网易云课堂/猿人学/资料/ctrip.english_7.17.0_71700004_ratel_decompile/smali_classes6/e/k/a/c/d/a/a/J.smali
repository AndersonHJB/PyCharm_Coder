.class public final Le/k/a/c/d/a/a/J;
.super Le/k/a/c/m/a/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/k/a/c/d/a/a/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/a/c/m/a/c;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/k/a/c/d/a/a/J;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/J;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/C;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Le/k/a/c/d/a/a/C;->a:Le/k/a/c/d/a/a/Y;

    .line 3
    new-instance v2, Le/k/a/c/d/a/a/K;

    invoke-direct {v2, p0, v0, v0, p1}, Le/k/a/c/d/a/a/K;-><init>(Le/k/a/c/d/a/a/J;Le/k/a/c/d/a/a/X;Le/k/a/c/d/a/a/C;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 4
    iget-object p1, v1, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, v1, Le/k/a/c/d/a/a/Y;->e:Le/k/a/c/d/a/a/aa;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
