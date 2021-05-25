.class public Lf/a/n/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/z;->a(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/util/List;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/j/z;


# direct methods
.method public constructor <init>(Lf/a/n/j/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/y;->a:Lf/a/n/j/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ce6c6ac5e4f7d4bafeeb0cc7d5f31945"

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
    iget-object v0, p0, Lf/a/n/j/y;->a:Lf/a/n/j/z;

    iget-object v0, v0, Lf/a/n/j/z;->a:Lf/a/n/j/A;

    iget-object v0, v0, Lf/a/n/j/A;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->checkPreShareMessage()V

    return-void
.end method
