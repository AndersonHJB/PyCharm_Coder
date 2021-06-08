.class public final Le/k/a/c/b/a/b/a/p;
.super Le/k/a/c/j/b/h;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/b/a/b/a/l;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 1
    invoke-direct {p0, v0}, Le/k/a/c/j/b/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Le/k/a/c/b/a/b/a/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/k/a/c/b/a/b/a/p;->b()V

    iget-object p1, p0, Le/k/a/c/b/a/b/a/p;->a:Landroid/content/Context;

    invoke-static {p1}, Le/k/a/c/b/a/b/a/k;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/k;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/k;->a()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/k/a/c/b/a/b/a/p;->b()V

    iget-object p1, p0, Le/k/a/c/b/a/b/a/p;->a:Landroid/content/Context;

    invoke-static {p1}, Le/k/a/c/b/a/b/a/b;->a(Landroid/content/Context;)Le/k/a/c/b/a/b/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Le/k/a/c/b/a/b/a/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p4

    :cond_2
    new-instance p1, Le/k/a/c/d/a/o;

    iget-object v0, p0, Le/k/a/c/b/a/b/a/p;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/k/a/c/d/a/o;-><init>(Landroid/content/Context;)V

    sget-object v0, Le/k/a/c/b/a/c;->e:Le/k/a/c/d/a/k;

    invoke-virtual {p1, v0, p4}, Le/k/a/c/d/a/o;->a(Le/k/a/c/d/a/k;Le/k/a/c/d/a/d;)Le/k/a/c/d/a/o;

    invoke-virtual {p1}, Le/k/a/c/d/a/o;->a()Le/k/a/c/d/a/r;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Le/k/a/c/d/a/r;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    sget-object p3, Le/k/a/c/b/a/c;->f:Le/k/a/c/b/a/b/a/f;

    invoke-virtual {p3, p1}, Le/k/a/c/b/a/b/a/f;->b(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/k/a/c/d/a/r;->b()Le/k/a/c/d/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Le/k/a/c/d/a/r;->d()V

    :goto_1
    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Le/k/a/c/d/a/r;->d()V

    throw p2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Le/k/a/c/b/a/b/a/p;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Le/k/a/c/d/f;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
