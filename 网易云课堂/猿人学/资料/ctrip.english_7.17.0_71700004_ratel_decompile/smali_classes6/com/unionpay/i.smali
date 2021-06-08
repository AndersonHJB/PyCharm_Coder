.class public final Lcom/unionpay/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/i;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unionpay/i;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unionpay/i;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unionpay/UPPayWapActivity;->a(Lcom/unionpay/UPPayWapActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/utils/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/utils/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/utils/k;->b:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/j;

    invoke-direct {v1, p0}, Lcom/unionpay/j;-><init>(Lcom/unionpay/i;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/unionpay/utils/k;->a()Lcom/unionpay/utils/k;

    move-result-object v0

    iget-object v0, v0, Lcom/unionpay/utils/k;->c:Ljava/lang/String;

    new-instance v1, Lcom/unionpay/k;

    invoke-direct {v1, p0}, Lcom/unionpay/k;-><init>(Lcom/unionpay/i;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
