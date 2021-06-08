.class public final Lcom/unionpay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unionpay/x;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/unionpay/y;

.field public final synthetic d:Lcom/unionpay/WebViewJavascriptBridge;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Lcom/unionpay/x;Ljava/lang/String;Lcom/unionpay/y;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/s;->d:Lcom/unionpay/WebViewJavascriptBridge;

    iput-object p2, p0, Lcom/unionpay/s;->a:Lcom/unionpay/x;

    iput-object p3, p0, Lcom/unionpay/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/unionpay/s;->c:Lcom/unionpay/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/s;->a:Lcom/unionpay/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/s;->c:Lcom/unionpay/y;

    invoke-interface {v0, v1, v2}, Lcom/unionpay/x;->a(Ljava/lang/String;Lcom/unionpay/y;)V

    :cond_0
    return-void
.end method
