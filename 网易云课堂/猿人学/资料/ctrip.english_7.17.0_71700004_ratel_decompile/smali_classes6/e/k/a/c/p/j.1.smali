.class public Le/k/a/c/p/j;
.super Le/k/a/c/d/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/k/a/c/d/a/n<",
        "Le/k/a/c/p/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Le/k/a/c/p/p;)V
    .locals 2

    sget-object v0, Le/k/a/c/p/s;->c:Le/k/a/c/d/a/k;

    sget-object v1, Le/k/a/c/d/a/m;->a:Le/k/a/c/d/a/m;

    invoke-direct {p0, p1, v0, p2, v1}, Le/k/a/c/d/a/n;-><init>(Landroid/app/Activity;Le/k/a/c/d/a/k;Le/k/a/c/d/a/g;Le/k/a/c/d/a/m;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Le/k/a/c/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Le/k/a/c/o/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/k/a/c/p/A;

    invoke-direct {v0, p0, p1}, Le/k/a/c/p/A;-><init>(Le/k/a/c/p/j;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/a/n;->a(ILe/k/a/c/d/a/a/s;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Le/k/a/c/o/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ")",
            "Le/k/a/c/o/f<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/k/a/c/p/B;

    invoke-direct {v0, p0, p1}, Le/k/a/c/p/B;-><init>(Le/k/a/c/p/j;Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Le/k/a/c/d/a/n;->a(ILe/k/a/c/d/a/a/s;)Le/k/a/c/o/f;

    move-result-object p1

    return-object p1
.end method
