.class public Le/h/e/C/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/C/f/j;


# direct methods
.method public constructor <init>(Le/h/e/C/f/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/i;->a:Le/h/e/C/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "122824f66b058a1e65df43b240bfa2c8"

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
    iget-object v0, p0, Le/h/e/C/f/i;->a:Le/h/e/C/f/j;

    iget-object v0, v0, Le/h/e/C/f/j;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Z)V

    return-void
.end method
