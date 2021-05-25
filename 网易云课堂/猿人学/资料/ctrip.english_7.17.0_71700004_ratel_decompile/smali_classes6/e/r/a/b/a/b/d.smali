.class public Le/r/a/b/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/r/a/b/a/b/e;


# static fields
.field public static final a:I


# instance fields
.field public final b:Le/r/a/b/a/b/b;

.field public final c:Le/r/a/b/a/b/b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Le/r/a/b/a/b/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/r/a/b/a/b/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le/r/a/b/a/b/h;-><init>(I)V

    .line 3
    new-instance v1, Le/r/a/b/a/b/b;

    sget v2, Le/r/a/b/a/b/d;->a:I

    invoke-direct {v1, v2, v0}, Le/r/a/b/a/b/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Le/r/a/b/a/b/d;->b:Le/r/a/b/a/b/b;

    .line 4
    new-instance v1, Le/r/a/b/a/b/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Le/r/a/b/a/b/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Le/r/a/b/a/b/d;->c:Le/r/a/b/a/b/b;

    .line 5
    new-instance v0, Le/r/a/b/a/b/f;

    invoke-direct {v0}, Le/r/a/b/a/b/f;-><init>()V

    iput-object v0, p0, Le/r/a/b/a/b/d;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
