.class public Le/r/a/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/r/a/b/a/a/l;

.field public final synthetic b:Le/r/a/b/a/a/k;


# direct methods
.method public constructor <init>(Le/r/a/b/a/a/k;Le/r/a/b/a/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/a/a/c;->b:Le/r/a/b/a/a/k;

    iput-object p2, p0, Le/r/a/b/a/a/c;->a:Le/r/a/b/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b/a/a/c;->b:Le/r/a/b/a/a/k;

    iget-object v1, p0, Le/r/a/b/a/a/c;->a:Le/r/a/b/a/a/l;

    invoke-static {v0, v1}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/a/k;Le/r/a/b/a/a/l;)V

    return-void
.end method
