.class public final Lf/a/u/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# instance fields
.field public final synthetic a:Lctrip/business/BusinessRequestEntity;

.field public final synthetic b:Lf/a/u/n/c;

.field public final synthetic c:Lf/a/u/n/c;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lctrip/business/BusinessRequestEntity;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/n/e;->a:Lctrip/business/BusinessRequestEntity;

    iput-object p2, p0, Lf/a/u/n/e;->b:Lf/a/u/n/c;

    iput-object p3, p0, Lf/a/u/n/e;->c:Lf/a/u/n/c;

    iput-object p4, p0, Lf/a/u/n/e;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 7

    const-string v0, "8b41eea73faa0359c862d59560519c29"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Lctrip/business/comm/SOTPClient$SOTPError;->errorCode:I

    sget-object v1, Lctrip/android/pay/sotp/PaySOPTCode;->NOT_SELECTED:Lctrip/android/pay/sotp/PaySOPTCode;

    invoke-virtual {v1}, Lctrip/android/pay/sotp/PaySOPTCode;->getErrorCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lctrip/business/comm/SOTPClient;->getInstance()Lctrip/business/comm/SOTPClient;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lf/a/u/n/e;->a:Lctrip/business/BusinessRequestEntity;

    sget-object v0, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v1, p0, Lf/a/u/n/e;->b:Lf/a/u/n/c;

    iget-object v2, p0, Lf/a/u/n/e;->c:Lf/a/u/n/c;

    iget-object v3, p0, Lf/a/u/n/e;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lf/a/u/n/i;->a(Lf/a/u/n/i;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)Lf/a/u/n/f;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lctrip/business/comm/SOTPClient;->sendSOTPRequest(Lctrip/business/BusinessRequestEntity;Lctrip/business/comm/SOTPClient$SOTPCallback;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lf/a/u/n/i;->a:Lf/a/u/n/i;

    iget-object v4, p0, Lf/a/u/n/e;->b:Lf/a/u/n/c;

    iget-object v5, p0, Lf/a/u/n/e;->c:Lf/a/u/n/c;

    iget-object v6, p0, Lf/a/u/n/e;->d:Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lf/a/u/n/i;->a(Lf/a/u/n/i;Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;Lf/a/u/n/c;Lf/a/u/n/c;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method
