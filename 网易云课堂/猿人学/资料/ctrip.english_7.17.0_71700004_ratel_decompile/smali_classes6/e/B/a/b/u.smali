.class public final Le/B/a/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/a/m;

.field public final synthetic b:Le/B/a/b/t;


# direct methods
.method public constructor <init>(Le/B/a/b/t;Le/B/a/a/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/b/u;->b:Le/B/a/b/t;

    iput-object p2, p0, Le/B/a/b/u;->a:Le/B/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/B/a/b/u;->b:Le/B/a/b/t;

    iget-object v1, v0, Le/B/a/b/b;->d:Le/B/a/e/a;

    invoke-static {v0}, Le/B/a/b/t;->a(Le/B/a/b/t;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Le/B/a/b/u;->a:Le/B/a/a/m;

    .line 2
    iget v3, v2, Le/B/a/a/s;->d:I

    .line 3
    iget-object v4, v2, Le/B/a/a/m;->e:Ljava/util/ArrayList;

    .line 4
    iget-object v2, v2, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0, v3, v4, v2}, Le/B/a/e/a;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
