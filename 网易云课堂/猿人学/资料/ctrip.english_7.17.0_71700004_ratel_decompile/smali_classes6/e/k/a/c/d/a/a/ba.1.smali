.class public abstract Le/k/a/c/d/a/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le/k/a/c/j/c/d;->a:Le/k/a/c/j/c/f;

    const/4 v1, 0x2

    .line 2
    new-instance v2, Le/k/a/c/d/f/a/c;

    const-string v3, "GAC_Executor"

    invoke-direct {v2, v3}, Le/k/a/c/d/f/a/c;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Le/k/a/c/j/c/f;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Le/k/a/c/d/a/a/ba;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
