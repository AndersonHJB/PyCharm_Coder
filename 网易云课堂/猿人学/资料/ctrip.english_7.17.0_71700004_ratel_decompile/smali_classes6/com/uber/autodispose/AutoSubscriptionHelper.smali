.class public final enum Lcom/uber/autodispose/AutoSubscriptionHelper;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/AutoSubscriptionHelper;",
        ">;",
        "Lo/e/d;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

.field public static final enum CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lcom/uber/autodispose/AutoSubscriptionHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    sget-object v2, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->$VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    .line 2
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e/d;

    .line 4
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lo/e/d;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p3}, Lo/e/d;->request(J)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p2, p3}, Lcom/uber/autodispose/AutoSubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-long v6, v0, p2

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    move-wide v2, v6

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/e/d;

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p1

    cmp-long p3, p1, v4

    if-eqz p3, :cond_4

    .line 8
    invoke-interface {p0, p1, p2}, Lo/e/d;->request(J)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/e/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lo/e/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/uber/autodispose/AutoSubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1}, Lo/e/d;->request(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isCancelled(Lo/e/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Lo/e/d;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    .line 2
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lo/e/d;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static reportMoreProduced(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More produced than requested: "

    invoke-static {v1, p0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static reportSubscriptionSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Lo/e/d;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/d;

    .line 2
    sget-object v1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lo/e/d;->cancel()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lo/e/d;->cancel()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static setIfNotSet(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Lo/e/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/e/d;",
            ">;",
            "Lo/e/d;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Le/q/d/q/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lo/e/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/uber/autodispose/AutoSubscriptionHelper;->CANCELLED:Lcom/uber/autodispose/AutoSubscriptionHelper;

    if-eq p0, p1, :cond_0

    .line 5
    invoke-static {}, Lcom/uber/autodispose/AutoSubscriptionHelper;->reportSubscriptionSet()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static validate(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static validate(Lo/e/d;Lo/e/d;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf/h/b/f/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lo/e/d;->cancel()V

    .line 3
    invoke-static {}, Lcom/uber/autodispose/AutoSubscriptionHelper;->reportSubscriptionSet()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/AutoSubscriptionHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/AutoSubscriptionHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/AutoSubscriptionHelper;->$VALUES:[Lcom/uber/autodispose/AutoSubscriptionHelper;

    invoke-virtual {v0}, [Lcom/uber/autodispose/AutoSubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/AutoSubscriptionHelper;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
