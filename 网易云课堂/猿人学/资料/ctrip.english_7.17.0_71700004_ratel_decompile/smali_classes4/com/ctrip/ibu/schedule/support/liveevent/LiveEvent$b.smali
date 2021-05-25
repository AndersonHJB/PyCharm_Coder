.class public Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;->b:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ebdfc1e5348b0bbafcb73df88c1bfb0e"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;->b:Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method
