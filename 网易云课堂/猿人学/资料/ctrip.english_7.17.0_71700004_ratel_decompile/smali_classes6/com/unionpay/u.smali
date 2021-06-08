.class public final Lcom/unionpay/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/y;


# instance fields
.field public final synthetic a:Lcom/unionpay/WebViewJavascriptBridge;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/u;->a:Lcom/unionpay/WebViewJavascriptBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unionpay/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/u;->a:Lcom/unionpay/WebViewJavascriptBridge;

    iget-object v1, p0, Lcom/unionpay/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/unionpay/WebViewJavascriptBridge;->access$200(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
