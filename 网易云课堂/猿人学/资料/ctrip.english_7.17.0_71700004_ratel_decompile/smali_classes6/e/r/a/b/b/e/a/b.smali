.class public Le/r/a/b/b/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/r/a/b/b/c/d;

.field public final synthetic b:Le/r/a/b/b/e/a/c;


# direct methods
.method public constructor <init>(Le/r/a/b/b/e/a/c;Le/r/a/b/b/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/b/e/a/b;->b:Le/r/a/b/b/e/a/c;

    iput-object p2, p0, Le/r/a/b/b/e/a/b;->a:Le/r/a/b/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/b/e/a/b;->b:Le/r/a/b/b/e/a/c;

    iget-object v1, p0, Le/r/a/b/b/e/a/b;->a:Le/r/a/b/b/c/d;

    invoke-static {v0, v1}, Le/r/a/b/b/e/a/c;->a(Le/r/a/b/b/e/a/c;Le/r/a/b/b/c/d;)V

    return-void
.end method
