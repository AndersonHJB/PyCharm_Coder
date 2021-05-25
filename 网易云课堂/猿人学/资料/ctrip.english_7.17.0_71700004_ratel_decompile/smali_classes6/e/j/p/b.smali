.class public abstract Le/j/p/b;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/j/p/b;

.field public b:Le/j/p/b;


# direct methods
.method public synthetic constructor <init>(Le/j/p/a;)V
    .locals 1

    .line 1
    sget-object p1, Le/j/p/f;->c:Ljava/lang/ref/ReferenceQueue;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Le/j/p/f;->c:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    sget-object p1, Le/j/p/f;->b:Le/j/p/d;

    .line 6
    :cond_0
    iget-object v0, p1, Le/j/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/p/b;

    .line 7
    iput-object v0, p0, Le/j/p/b;->a:Le/j/p/b;

    .line 8
    iget-object v1, p1, Le/j/p/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic a(Le/j/p/b;)Le/j/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/p/b;->b:Le/j/p/b;

    return-object p0
.end method

.method public static synthetic a(Le/j/p/b;Le/j/p/b;)Le/j/p/b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/j/p/b;->b:Le/j/p/b;

    return-object p1
.end method

.method public static synthetic b(Le/j/p/b;)Le/j/p/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/p/b;->a:Le/j/p/b;

    return-object p0
.end method

.method public static synthetic b(Le/j/p/b;Le/j/p/b;)Le/j/p/b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/j/p/b;->a:Le/j/p/b;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method
