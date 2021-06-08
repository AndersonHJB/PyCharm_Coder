.class public abstract Le/k/a/c/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/c/o/h;

    invoke-direct {v0}, Le/k/a/c/o/h;-><init>()V

    sput-object v0, Le/k/a/c/o/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Le/k/a/c/o/A;

    invoke-direct {v0}, Le/k/a/c/o/A;-><init>()V

    sput-object v0, Le/k/a/c/o/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
