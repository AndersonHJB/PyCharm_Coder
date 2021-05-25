.class public Le/b/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/b/b/e/b;


# direct methods
.method public constructor <init>(Le/b/b/e/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/e/c;->b:Le/b/b/e/b;

    iput-object p2, p0, Le/b/b/e/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Le/b/b/h/a/b;

    invoke-direct {v0}, Le/b/b/h/a/b;-><init>()V

    .line 2
    iget-object v1, p0, Le/b/b/e/c;->a:Landroid/content/Context;

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Le/b/b/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/b/b/e/c;->b:Le/b/b/e/b;

    invoke-virtual {v0}, Le/b/b/h/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Le/b/b/e/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/b/b/e/c;->b:Le/b/b/e/b;

    .line 7
    invoke-virtual {v0}, Le/b/b/e/b;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
