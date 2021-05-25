.class public final Le/k/a/c/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Le/k/a/c/p/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Le/k/a/c/p/i;
    .locals 1

    const-string v0, "Tokenization parameter name must not be empty"

    invoke-static {p1, v0}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Tokenization parameter value must not be empty"

    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Le/k/a/c/p/i;->a:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
