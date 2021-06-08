.class public Le/r/a/b/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/c/c/a;->c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;

    iput-object p2, p0, Le/r/a/b/c/c/a;->a:Landroid/content/Context;

    iput-object p3, p0, Le/r/a/b/c/c/a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/r/a/b/c/c/a;->c:Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;

    iget-object v1, p0, Le/r/a/b/c/c/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/r/a/b/c/c/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Le/r/a/b/c/a/a;->d()Le/r/a/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/r/a/b/c/a/a;->c()V

    return-void
.end method
