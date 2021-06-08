.class public Le/b/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/sdk/app/H5PayCallback;

.field public final synthetic d:Lcom/alipay/sdk/app/PayTask;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/a/h;->d:Lcom/alipay/sdk/app/PayTask;

    iput-object p2, p0, Le/b/b/a/h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Le/b/b/a/h;->b:Z

    iput-object p4, p0, Le/b/b/a/h;->c:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/b/a/h;->d:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Le/b/b/a/h;->a:Ljava/lang/String;

    iget-boolean v2, p0, Le/b/b/a/h;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Le/b/b/l/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/b/b/a/h;->c:Lcom/alipay/sdk/app/H5PayCallback;

    invoke-interface {v1, v0}, Lcom/alipay/sdk/app/H5PayCallback;->onPayResult(Le/b/b/l/a;)V

    return-void
.end method
