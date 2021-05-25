.class public final Le/B/a/b/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/a/r;

.field public final synthetic b:Le/B/a/b/H;


# direct methods
.method public constructor <init>(Le/B/a/b/H;Le/B/a/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/I;->b:Le/B/a/b/H;

    iput-object p2, p0, Le/B/a/b/I;->a:Le/B/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/B/a/b/I;->b:Le/B/a/b/H;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/H;->a(Le/B/a/b/H;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/I;->a:Le/B/a/a/r;

    .line 2
    iget v3, v2, Le/B/a/a/s;->d:I

    .line 3
    iget-object v2, v2, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0, v3, v2}, Le/B/a/e/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
