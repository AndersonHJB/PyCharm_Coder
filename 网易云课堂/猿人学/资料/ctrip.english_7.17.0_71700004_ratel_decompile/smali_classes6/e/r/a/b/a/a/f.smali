.class public Le/r/a/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/r/a/b/a/c/u;

.field public final synthetic b:Le/r/a/b/a/a/k;


# direct methods
.method public constructor <init>(Le/r/a/b/a/a/k;Le/r/a/b/a/c/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/a/f;->b:Le/r/a/b/a/a/k;

    iput-object p2, p0, Le/r/a/b/a/a/f;->a:Le/r/a/b/a/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/a/f;->b:Le/r/a/b/a/a/k;

    invoke-static {v0}, Le/r/a/b/a/a/k;->c(Le/r/a/b/a/a/k;)V

    .line 2
    iget-object v0, p0, Le/r/a/b/a/a/f;->b:Le/r/a/b/a/a/k;

    invoke-virtual {v0}, Le/r/a/b/a/a/k;->c()V

    return-void
.end method
