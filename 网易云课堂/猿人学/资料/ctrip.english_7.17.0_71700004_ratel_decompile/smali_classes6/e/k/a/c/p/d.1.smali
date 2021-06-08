.class public final Le/k/a/c/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/CardRequirements;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;Le/k/a/c/p/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Le/k/a/c/p/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/k/a/c/p/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allowedCardNetworks can\'t be null or empty! You must provide a valid value from WalletConstants.CardNetwork."

    invoke-static {v0, v1}, Le/j/u/a/p;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Le/k/a/c/p/d;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
