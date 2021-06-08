.class public Lf/c/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/business/sotp/SOTPConnection;


# direct methods
.method public constructor <init>(Lctrip/business/sotp/SOTPConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/c/i/d;->a:Lctrip/business/sotp/SOTPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "51eafda1e3cbfcc3b509cb8257648cc9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/c/i/d;->a:Lctrip/business/sotp/SOTPConnection;

    .line 2
    iput v3, v0, Lctrip/business/sotp/SOTPConnection;->s:I

    .line 3
    sget-object v1, Lctrip/business/sotp/SOTPConnection$ConnectionStatus;->CONNECTING:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    iput-object v1, v0, Lctrip/business/sotp/SOTPConnection;->l:Lctrip/business/sotp/SOTPConnection$ConnectionStatus;

    .line 4
    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnection;->a()V

    return-void
.end method
