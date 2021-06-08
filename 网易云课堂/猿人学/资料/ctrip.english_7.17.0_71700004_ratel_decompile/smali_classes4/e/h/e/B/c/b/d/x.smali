.class public Le/h/e/B/c/b/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/i/e/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/b/d/x;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    const-string v0, "6a97bfb88330949c5eca9beb40803646"

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
    iget-object v0, p0, Le/h/e/B/c/b/d/x;->a:Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTicketCountView;)V

    return-void
.end method
