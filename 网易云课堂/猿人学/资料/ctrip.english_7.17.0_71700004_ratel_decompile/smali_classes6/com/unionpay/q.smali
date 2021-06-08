.class public final Lcom/unionpay/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/x;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/y;)V
    .locals 0

    iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, ""

    invoke-static {p1}, Lcom/unionpay/UPPayAssistEx;->a(Ljava/lang/String;)V

    return-void
.end method
