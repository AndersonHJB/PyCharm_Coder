.class public Le/b/b/m/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;

.field public final synthetic b:Le/b/b/m/m;


# direct methods
.method public constructor <init>(Le/b/b/m/m;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/q;->b:Le/b/b/m/m;

    iput-object p2, p0, Le/b/b/m/q;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/b/b/m/q;->b:Le/b/b/m/m;

    iget-object v1, v0, Le/b/b/m/i;->a:Landroid/app/Activity;

    new-instance v5, Le/b/b/m/r;

    invoke-direct {v5, p0}, Le/b/b/m/r;-><init>(Le/b/b/m/q;)V

    new-instance v7, Le/b/b/m/s;

    invoke-direct {v7, p0}, Le/b/b/m/s;-><init>(Le/b/b/m/q;)V

    const-string v2, "\u5b89\u5168\u8b66\u544a"

    const-string v3, "\u5b89\u5168\u9023\u63a5\u8b49\u66f8\u6821\u9a57\u7121\u6548\uff0c\u5c07\u7121\u6cd5\u4fdd\u8b49\u8a2a\u554f\u8cc7\u6599\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98a8\u96aa\uff0c\u8acb\u9078\u64c7\u662f\u5426\u7e7c\u7e8c\uff1f"

    const-string v4, "\u7e7c\u7e8c"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Le/b/b/m/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
