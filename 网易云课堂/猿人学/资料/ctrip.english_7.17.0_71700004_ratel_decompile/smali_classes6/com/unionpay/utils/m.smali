.class public final Lcom/unionpay/utils/m;
.super Lcom/unionpay/utils/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/unionpay/utils/k;-><init>()V

    const-string v0, "Are you sure you want to cancel the payment?"

    iput-object v0, p0, Lcom/unionpay/utils/k;->a:Ljava/lang/String;

    const-string v0, "OK"

    iput-object v0, p0, Lcom/unionpay/utils/k;->b:Ljava/lang/String;

    const-string v0, "CANCEL"

    iput-object v0, p0, Lcom/unionpay/utils/k;->c:Ljava/lang/String;

    const-string v0, "Information"

    iput-object v0, p0, Lcom/unionpay/utils/k;->d:Ljava/lang/String;

    const-string v0, "China UnionPay"

    iput-object v0, p0, Lcom/unionpay/utils/k;->e:Ljava/lang/String;

    const-string v0, "DownloadManager is disabled. Please enable it."

    iput-object v0, p0, Lcom/unionpay/utils/k;->f:Ljava/lang/String;

    return-void
.end method
