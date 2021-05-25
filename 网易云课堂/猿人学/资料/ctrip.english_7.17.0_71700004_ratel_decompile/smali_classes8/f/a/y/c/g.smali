.class public Lf/a/y/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/comm/SOTPClient$SOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/packages/CRNSOTPClient;->sendCRNSOTPWithReqArray(Lctrip/business/comm/SOTPClient$SOTPCallback;Lctrip/business/BusinessRequestEntity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/business/comm/SOTPClient$SOTPCallback;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/packages/CRNSOTPClient;Lctrip/business/comm/SOTPClient$SOTPCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/y/c/g;->a:Lctrip/business/comm/SOTPClient$SOTPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "f6ad3473d252b50b00db5bc912cf5b8b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/c/g;->a:Lctrip/business/comm/SOTPClient$SOTPCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lctrip/business/comm/SOTPClient$SOTPCallback;->onResponse(Lctrip/business/BusinessResponseEntity;Lctrip/business/comm/SOTPClient$SOTPError;)V

    :cond_1
    return-void
.end method
