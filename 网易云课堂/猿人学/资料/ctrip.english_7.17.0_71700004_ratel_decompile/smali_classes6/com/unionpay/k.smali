.class public final Lcom/unionpay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/i;


# direct methods
.method public constructor <init>(Lcom/unionpay/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/k;->a:Lcom/unionpay/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/k;->a:Lcom/unionpay/i;

    iget-object p1, p1, Lcom/unionpay/i;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {p1}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
