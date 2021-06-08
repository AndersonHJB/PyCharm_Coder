.class public abstract Le/d/c/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le/d/c/h/a;->d:I

    const/4 v0, 0x0

    sput v0, Le/d/c/h/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Le/d/c/h/g;->c:I

    iput-object v0, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iput-object v0, p0, Le/d/c/h/g;->f:[B

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Le/d/c/h/j;

    invoke-direct {v0, p0, p1}, Le/d/c/h/j;-><init>(Le/d/c/h/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/d/c/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    :try_start_0
    new-instance v0, Le/d/c/h/h;

    invoke-direct {v0, p0}, Le/d/c/h/h;-><init>(Le/d/c/h/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/d/c/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Le/d/c/h/k;

    invoke-direct {v0, p0, p2}, Le/d/c/h/k;-><init>(Le/d/c/h/g;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/d/c/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Le/d/c/h/i;

    invoke-direct {v0, p0, p3, p2}, Le/d/c/h/i;-><init>(Le/d/c/h/g;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/d/c/h/g;->a(Z)V

    :goto_0
    return-void
.end method

.method public abstract a(Z)V
.end method
