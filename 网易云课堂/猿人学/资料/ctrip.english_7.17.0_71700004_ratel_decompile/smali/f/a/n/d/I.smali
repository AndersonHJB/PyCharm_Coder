.class public Lf/a/n/d/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf/a/n/d/J;


# direct methods
.method public constructor <init>(Lf/a/n/d/J;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/I;->b:Lf/a/n/d/J;

    iput-object p2, p0, Lf/a/n/d/I;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cb2fad4257105a2c95b33c70f4743055"

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
    iget-object v0, p0, Lf/a/n/d/I;->b:Lf/a/n/d/J;

    iget-object v0, v0, Lf/a/n/d/J;->a:Lctrip/android/imkit/fragment/CarSingleChatFragment;

    iget-object v1, p0, Lf/a/n/d/I;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lctrip/android/imkit/fragment/CarSingleChatFragment;->access$000(Lctrip/android/imkit/fragment/CarSingleChatFragment;Ljava/util/List;)V

    return-void
.end method
