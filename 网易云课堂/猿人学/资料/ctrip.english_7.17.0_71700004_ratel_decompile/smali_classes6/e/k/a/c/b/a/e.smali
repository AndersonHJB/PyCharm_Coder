.class public final Le/k/a/c/b/a/e;
.super Le/k/a/c/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/a<",
        "Le/k/a/c/b/a/b/a/g;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/a/c/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Ljava/lang/Object;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)Le/k/a/c/d/a/i;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p4, Le/k/a/c/b/a/b/a/g;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/k/a/c/b/a/b/a/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/k/a/c/d/b/i;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Le/k/a/c/d/a/p;Le/k/a/c/d/a/q;)V

    return-object p4
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
