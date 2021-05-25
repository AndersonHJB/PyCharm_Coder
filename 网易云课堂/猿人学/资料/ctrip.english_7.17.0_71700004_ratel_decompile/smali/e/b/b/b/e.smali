.class public Le/b/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/b/b/b/d;


# direct methods
.method public constructor <init>(Le/b/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/b/e;->a:Le/b/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/b/b/b/e;->a:Le/b/b/b/d;

    iget-object p2, p2, Le/b/b/b/d;->b:Lcom/alipay/sdk/auth/AuthActivity$c;

    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$c;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/auth/AuthActivity;->b(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 2
    iget-object p2, p0, Le/b/b/b/e;->a:Le/b/b/b/d;

    iget-object p2, p2, Le/b/b/b/d;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
