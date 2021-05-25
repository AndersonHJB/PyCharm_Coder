.class public final Lcom/unionpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/UPQuerySEPayInfoCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()I

    return-void
.end method

.method public final onResult(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/unionpay/UPPayAssistEx;->A:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()I

    return-void
.end method
