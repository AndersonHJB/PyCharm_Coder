.class public final Le/B/a/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/B/a/a/j;

.field public final synthetic c:Le/B/a/b/m;


# direct methods
.method public constructor <init>(Le/B/a/b/m;Ljava/lang/String;Le/B/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/n;->c:Le/B/a/b/m;

    iput-object p2, p0, Le/B/a/b/n;->a:Ljava/lang/String;

    iput-object p3, p0, Le/B/a/b/n;->b:Le/B/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/B/a/b/n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/B/a/b/n;->c:Le/B/a/b/m;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/m;->a(Le/B/a/b/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/n;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Le/B/a/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/B/a/b/n;->c:Le/B/a/b/m;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/m;->b(Le/B/a/b/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/n;->b:Le/B/a/a/j;

    .line 4
    iget v3, v2, Le/B/a/a/s;->d:I

    .line 5
    iget-object v2, v2, Le/B/a/a/j;->e:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0, v3, v2}, Le/B/a/e/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
