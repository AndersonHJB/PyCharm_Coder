.class public Lf/a/n/j/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->onReceiveMessageReceipt(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/u;->d:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/n/j/u;->b:Ljava/lang/String;

    iput-wide p4, p0, Lf/a/n/j/u;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "f7f575631c08227ce5f226693b8ac006"

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
    iget-object v0, p0, Lf/a/n/j/u;->d:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    if-eqz v0, :cond_1

    .line 2
    move-object v1, v0

    check-cast v1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v2, p0, Lf/a/n/j/u;->a:Ljava/lang/String;

    iget-object v3, p0, Lf/a/n/j/u;->b:Ljava/lang/String;

    iget-wide v4, p0, Lf/a/n/j/u;->c:J

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->refreshReadTag(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method
