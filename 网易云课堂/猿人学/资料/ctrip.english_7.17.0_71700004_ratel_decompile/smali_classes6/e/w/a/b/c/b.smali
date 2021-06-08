.class public Le/w/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/w/a/b/c/c;


# direct methods
.method public constructor <init>(Le/w/a/b/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w/a/b/c/b;->a:Le/w/a/b/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/c/b;->a:Le/w/a/b/c/c;

    iget-object v0, v0, Le/w/a/b/c/c;->b:Le/w/a/b/c/e;

    invoke-static {v0}, Le/w/a/b/c/e;->c(Le/w/a/b/c/e;)Le/w/a/b/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Le/w/a/b/c/a/f;->a()V

    return-void
.end method
