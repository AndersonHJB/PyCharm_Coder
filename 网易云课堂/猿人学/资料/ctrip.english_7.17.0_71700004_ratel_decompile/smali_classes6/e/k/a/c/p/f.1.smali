.class public final Le/k/a/c/p/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Le/k/a/c/p/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Le/k/a/c/p/f;
    .locals 2

    iget-object v0, p0, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/k/a/c/p/f;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
