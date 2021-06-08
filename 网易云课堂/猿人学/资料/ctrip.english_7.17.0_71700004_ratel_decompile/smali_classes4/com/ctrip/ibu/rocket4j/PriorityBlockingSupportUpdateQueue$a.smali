.class public final Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->d:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    const-string v0, "78a8ec01cfd915c3702309011e5034d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->b:I

    iget-object v2, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const-string v0, "78a8ec01cfd915c3702309011e5034d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->b:I

    iget-object v1, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->c:I

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->b:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    const-string v0, "78a8ec01cfd915c3702309011e5034d8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->c:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->d:Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;

    iget-object v2, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue;->removeEQ(Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/rocket4j/PriorityBlockingSupportUpdateQueue$a;->c:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
