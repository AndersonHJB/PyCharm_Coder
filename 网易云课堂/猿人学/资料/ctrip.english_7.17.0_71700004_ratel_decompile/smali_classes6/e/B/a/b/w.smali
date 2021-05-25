.class public final Le/B/a/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/a/n;

.field public final synthetic b:Le/B/a/b/v;


# direct methods
.method public constructor <init>(Le/B/a/b/v;Le/B/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/w;->b:Le/B/a/b/v;

    iput-object p2, p0, Le/B/a/b/w;->a:Le/B/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/B/a/b/w;->b:Le/B/a/b/v;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/v;->a(Le/B/a/b/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/w;->a:Le/B/a/a/n;

    .line 2
    iget-object v3, v2, Le/B/a/a/n;->e:Ljava/lang/String;

    .line 3
    iget v4, v2, Le/B/a/a/n;->f:I

    .line 4
    iget-boolean v2, v2, Le/B/a/a/n;->g:Z

    .line 5
    invoke-interface {v1, v0, v3, v4, v2}, Le/B/a/e/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method
