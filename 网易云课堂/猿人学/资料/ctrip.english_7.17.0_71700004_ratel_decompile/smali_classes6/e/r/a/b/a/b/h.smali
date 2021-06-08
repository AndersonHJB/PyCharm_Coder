.class public Le/r/a/b/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/r/a/b/a/b/h;->a:I

    return-void
.end method

.method public static synthetic a(Le/r/a/b/a/b/h;)I
    .locals 0

    .line 1
    iget p0, p0, Le/r/a/b/a/b/h;->a:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Le/r/a/b/a/b/g;

    invoke-direct {v0, p0, p1}, Le/r/a/b/a/b/g;-><init>(Le/r/a/b/a/b/h;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
