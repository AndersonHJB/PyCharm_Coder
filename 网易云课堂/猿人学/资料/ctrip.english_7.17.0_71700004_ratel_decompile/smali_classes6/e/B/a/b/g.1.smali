.class public final Le/B/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/a/j;

.field public final synthetic b:Le/B/a/b/f;


# direct methods
.method public constructor <init>(Le/B/a/b/f;Le/B/a/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/g;->b:Le/B/a/b/f;

    iput-object p2, p0, Le/B/a/b/g;->a:Le/B/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/B/a/b/g;->b:Le/B/a/b/f;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/f;->a(Le/B/a/b/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/g;->a:Le/B/a/a/j;

    .line 2
    iget v3, v2, Le/B/a/a/s;->d:I

    .line 3
    iget-object v2, v2, Le/B/a/a/j;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v3, v2}, Le/B/a/e/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
