.class public final Le/B/a/b/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/d/c;

.field public final synthetic b:Le/B/a/b/B;


# direct methods
.method public constructor <init>(Le/B/a/b/B;Le/B/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/D;->b:Le/B/a/b/B;

    iput-object p2, p0, Le/B/a/b/D;->a:Le/B/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/b/D;->b:Le/B/a/b/B;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/B;->b(Le/B/a/b/B;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/D;->a:Le/B/a/d/c;

    invoke-interface {v1, v0, v2}, Le/B/a/e/a;->b(Landroid/content/Context;Le/B/a/d/c;)V

    return-void
.end method
