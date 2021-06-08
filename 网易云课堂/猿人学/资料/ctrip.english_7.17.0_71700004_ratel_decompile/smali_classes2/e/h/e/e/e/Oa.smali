.class public final Le/h/e/e/e/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/e/e/Pa;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Le/h/e/e/e/Pa;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Oa;->a:Le/h/e/e/e/Pa;

    iput-object p2, p0, Le/h/e/e/e/Oa;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "e71a0fc1924cb55ac31a8dc67c58e6a2"

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

    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Le/h/e/e/e/Oa;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    iget-object v0, p0, Le/h/e/e/e/Oa;->a:Le/h/e/e/e/Pa;

    iget-object v0, v0, Le/h/e/e/e/Pa;->b:Landroid/os/Handler;

    new-instance v2, Lpb;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Le/h/e/e/e/Oa;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/e/e/e/Oa;->a:Le/h/e/e/e/Pa;

    iget-object v0, v0, Le/h/e/e/e/Pa;->b:Landroid/os/Handler;

    new-instance v2, Lpb;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
