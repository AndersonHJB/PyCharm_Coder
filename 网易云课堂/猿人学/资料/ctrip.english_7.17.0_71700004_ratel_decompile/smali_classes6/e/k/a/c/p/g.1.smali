.class public final Le/k/a/c/p/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Le/k/a/c/p/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Le/k/a/c/p/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/k/a/c/p/g;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Le/k/a/c/p/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Le/k/a/c/p/g;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Le/k/a/c/p/g;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method
