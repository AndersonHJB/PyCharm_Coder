.class public final Le/k/a/c/j/i/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/d/a/r;)Le/k/a/c/d/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/d/a/r;",
            ")",
            "Le/k/a/c/d/a/s<",
            "Le/k/a/c/d/a/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/k/a/c/j/i/c;

    invoke-direct {v0, p0, p1}, Le/k/a/c/j/i/c;-><init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    new-instance v0, Le/k/a/c/j/i/B;

    invoke-direct {v0, p0, p1, p2, p3}, Le/k/a/c/j/i/B;-><init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-void
.end method

.method public final a(Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1

    new-instance v0, Le/k/a/c/j/i/A;

    invoke-direct {v0, p0, p1, p2, p3}, Le/k/a/c/j/i/A;-><init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    invoke-virtual {p1, v0}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-void
.end method

.method public final a(Le/k/a/c/d/a/r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Le/k/a/c/j/i/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/k/a/c/j/i/b;-><init>(Le/k/a/c/j/i/z;Le/k/a/c/d/a/r;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Le/k/a/c/d/a/r;->a(Le/k/a/c/d/a/a/d;)Le/k/a/c/d/a/a/d;

    return-void
.end method
