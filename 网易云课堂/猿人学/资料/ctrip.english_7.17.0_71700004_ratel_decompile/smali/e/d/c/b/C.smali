.class public Le/d/c/b/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/b/B;


# direct methods
.method public constructor <init>(Le/d/c/b/B;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/C;->a:Le/d/c/b/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/d/c/b/C;->a:Le/d/c/b/B;

    .line 1
    sget-object v1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 2
    invoke-virtual {v1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
