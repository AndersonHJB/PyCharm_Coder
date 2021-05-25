.class public Lcom/unionpay/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/unionpay/utils/k;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/utils/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/utils/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/utils/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/utils/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/utils/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/utils/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/unionpay/utils/k;
    .locals 2

    sget-object v0, Lcom/unionpay/utils/k;->g:Lcom/unionpay/utils/k;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unionpay/utils/l;

    invoke-direct {v0}, Lcom/unionpay/utils/l;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unionpay/utils/m;

    invoke-direct {v0}, Lcom/unionpay/utils/m;-><init>()V

    :goto_0
    sput-object v0, Lcom/unionpay/utils/k;->g:Lcom/unionpay/utils/k;

    :cond_1
    sget-object v0, Lcom/unionpay/utils/k;->g:Lcom/unionpay/utils/k;

    return-object v0
.end method
