.class public Le/d/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/i/b;


# direct methods
.method public constructor <init>(Le/d/c/i/b;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/c;->a:Le/d/c/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/d/c/i/c;->a:Le/d/c/i/b;

    invoke-static {v0}, Le/d/c/i/b;->a(Le/d/c/i/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/i/c;->a:Le/d/c/i/b;

    invoke-static {v0}, Le/d/c/i/b;->a(Le/d/c/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/d/c/i/b;->a(Le/d/c/i/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Le/d/c/i/c;->a:Le/d/c/i/b;

    .line 1
    sget-object v1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 2
    invoke-virtual {v1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Le/d/c/i/c;->a:Le/d/c/i/b;

    invoke-static {v2}, Le/d/c/i/b;->b(Le/d/c/i/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
