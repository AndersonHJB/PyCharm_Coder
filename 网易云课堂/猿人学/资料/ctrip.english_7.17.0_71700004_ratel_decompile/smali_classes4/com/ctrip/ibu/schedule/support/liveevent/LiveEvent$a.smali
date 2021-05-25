.class public abstract Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/p/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Lb/p/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->a:Lb/p/u;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "44918286cd4821fb433869fbaa744156"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;)I

    move-result v0

    iget-boolean v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    add-int/2addr v0, v4

    invoke-static {p1, v0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;I)I

    if-eqz v3, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b()V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-static {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;)I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->c()V

    .line 9
    :cond_5
    iget-boolean p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->b:Z

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;->d:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-static {p1, p0}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->a(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$a;)V

    :cond_6
    return-void
.end method

.method public abstract a(Lb/p/l;)Z
.end method

.method public abstract b()Z
.end method
