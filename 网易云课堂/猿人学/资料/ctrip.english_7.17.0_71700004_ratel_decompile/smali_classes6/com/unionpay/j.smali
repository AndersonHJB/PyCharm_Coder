.class public final Lcom/unionpay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/i;


# direct methods
.method public constructor <init>(Lcom/unionpay/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/j;->a:Lcom/unionpay/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/unionpay/j;->a:Lcom/unionpay/i;

    iget-object p1, p1, Lcom/unionpay/i;->a:Lcom/unionpay/UPPayWapActivity;

    const-string p2, "cancel"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
