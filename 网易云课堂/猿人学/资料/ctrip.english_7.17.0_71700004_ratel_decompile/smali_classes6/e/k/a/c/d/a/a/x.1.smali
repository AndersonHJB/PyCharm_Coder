.class public Le/k/a/c/d/a/a/x;
.super Le/k/a/c/d/a/a/Fa;
.source "SourceFile"


# instance fields
.field public final f:Lb/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/d<",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Le/k/a/c/d/a/a/j;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/k/a/c/d/a/a/Fa;-><init>(Le/k/a/c/d/a/a/m;)V

    .line 2
    new-instance p1, Lb/g/d;

    invoke-direct {p1}, Lb/g/d;-><init>()V

    iput-object p1, p0, Le/k/a/c/d/a/a/x;->f:Lb/g/d;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Le/k/a/c/d/a/a/m;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Le/k/a/c/d/a/a/m;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Le/k/a/c/d/a/a/j;Le/k/a/c/d/a/a/Ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Le/k/a/c/d/a/a/j;",
            "Le/k/a/c/d/a/a/Ba<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Activity must not be null"

    .line 1
    invoke-static {p0, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzc;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzc;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zza;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zza;

    move-result-object p0

    .line 7
    :goto_0
    const-class v0, Le/k/a/c/d/a/a/x;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 8
    invoke-interface {p0, v1, v0}, Le/k/a/c/d/a/a/m;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Le/k/a/c/d/a/a/x;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Le/k/a/c/d/a/a/x;

    invoke-direct {v0, p0}, Le/k/a/c/d/a/a/x;-><init>(Le/k/a/c/d/a/a/m;)V

    .line 10
    :cond_1
    iput-object p1, v0, Le/k/a/c/d/a/a/x;->g:Le/k/a/c/d/a/a/j;

    const-string p0, "ApiKey cannot be null"

    .line 11
    invoke-static {p2, p0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, v0, Le/k/a/c/d/a/a/x;->f:Lb/g/d;

    invoke-virtual {p0, p2}, Lb/g/d;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/x;)V

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 15
    iget-object v0, p0, Le/k/a/c/d/a/a/x;->g:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0, p1, p2}, Le/k/a/c/d/a/a/j;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/k/a/c/d/a/a/x;->h()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    .line 2
    invoke-virtual {p0}, Le/k/a/c/d/a/a/x;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/k/a/c/d/a/a/Fa;->b:Z

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/x;->g:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0, p0}, Le/k/a/c/d/a/a/j;->b(Le/k/a/c/d/a/a/x;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/x;->g:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/j;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/x;->f:Lb/g/d;

    .line 2
    iget v0, v0, Lb/g/d;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/x;->g:Le/k/a/c/d/a/a/j;

    invoke-virtual {v0, p0}, Le/k/a/c/d/a/a/j;->a(Le/k/a/c/d/a/a/x;)V

    :cond_1
    return-void
.end method
