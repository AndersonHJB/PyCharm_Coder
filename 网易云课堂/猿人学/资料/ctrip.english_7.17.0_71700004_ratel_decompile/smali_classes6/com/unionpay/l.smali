.class public final Lcom/unionpay/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/x;


# instance fields
.field public final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method public constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/y;)V
    .locals 2

    iget-object p1, p0, Lcom/unionpay/l;->a:Lcom/unionpay/UPPayWapActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "0"

    const-string/jumbo v1, "success"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/unionpay/y;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
