.class public Le/r/a/b/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/r/a/b/a/a/k;

.field public final synthetic b:Lcom/meizu/cloud/pushsdk/a/c/a;


# direct methods
.method public constructor <init>(Le/r/a/b/a/e/d;Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/r/a/b/a/e/c;->a:Le/r/a/b/a/a/k;

    iput-object p3, p0, Le/r/a/b/a/e/c;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/c;->a:Le/r/a/b/a/a/k;

    iget-object v1, p0, Le/r/a/b/a/e/c;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-virtual {v0, v1}, Le/r/a/b/a/a/k;->b(Lcom/meizu/cloud/pushsdk/a/c/a;)V

    .line 2
    iget-object v0, p0, Le/r/a/b/a/e/c;->a:Le/r/a/b/a/a/k;

    invoke-virtual {v0}, Le/r/a/b/a/a/k;->c()V

    return-void
.end method
