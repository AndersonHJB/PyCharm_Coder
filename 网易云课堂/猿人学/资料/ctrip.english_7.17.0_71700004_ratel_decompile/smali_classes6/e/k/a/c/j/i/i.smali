.class public final Le/k/a/c/j/i/i;
.super Le/k/a/c/j/i/f;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/o/g<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/k/a/c/o/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/k/a/c/o/g<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/k/a/c/j/i/f;-><init>()V

    iput-object p1, p0, Le/k/a/c/j/i/i;->a:Le/k/a/c/o/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Le/k/a/c/j/i/i;->a:Le/k/a/c/o/g;

    invoke-static {p1, p2, p3}, Le/k/a/c/p/c;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/k/a/c/o/g;)V

    return-void
.end method
