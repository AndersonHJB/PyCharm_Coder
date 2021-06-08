.class public Lf/c/i/e;
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
    iput-object p1, p0, Lf/c/i/e;->a:Lctrip/business/sotp/SOTPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9e6c23bacf5e9af53f5719e7fd2631ad"

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
    iget-object v0, p0, Lf/c/i/e;->a:Lctrip/business/sotp/SOTPConnection;

    .line 2
    iget v2, v0, Lctrip/business/sotp/SOTPConnection;->s:I

    add-int/2addr v2, v1

    iput v2, v0, Lctrip/business/sotp/SOTPConnection;->s:I

    .line 3
    invoke-virtual {v0}, Lctrip/business/sotp/SOTPConnection;->a()V

    return-void
.end method
