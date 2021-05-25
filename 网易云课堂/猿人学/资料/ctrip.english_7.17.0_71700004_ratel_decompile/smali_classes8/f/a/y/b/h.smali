.class public final Lf/a/y/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/crn/instance/JSExecutorType;


# direct methods
.method public constructor <init>(Lctrip/crn/instance/JSExecutorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/b/h;->a:Lctrip/crn/instance/JSExecutorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "a9b641291f399a37a59f7ec342038938"

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
    new-instance v0, Lf/d/b/a;

    invoke-direct {v0}, Lf/d/b/a;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/y/b/h;->a:Lctrip/crn/instance/JSExecutorType;

    .line 3
    invoke-static {v1}, Lf/a/y/b/o;->a(Lctrip/crn/instance/JSExecutorType;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lf/d/b/a;->businessURL:Ljava/lang/String;

    .line 5
    sget-object v1, Lctrip/crn/instance/CRNInstanceState;->Loading:Lctrip/crn/instance/CRNInstanceState;

    iput-object v1, v0, Lf/d/b/a;->instanceState:Lctrip/crn/instance/CRNInstanceState;

    .line 6
    invoke-static {}, Lf/a/y/a/e;->a()Lf/d/a/a;

    move-result-object v1

    iput-object v1, v0, Lf/d/b/a;->errorReportListener:Lf/d/a/a;

    .line 7
    sget-object v1, Lf/a/y/b/o;->e:Lf/d/b/b;

    .line 8
    iput-object v1, v0, Lf/d/b/a;->loadReportListener:Lf/d/b/b;

    .line 9
    iget-object v1, p0, Lf/a/y/b/h;->a:Lctrip/crn/instance/JSExecutorType;

    iput-object v1, v0, Lf/d/b/a;->jsExecutorType:Lctrip/crn/instance/JSExecutorType;

    const-string v1, "rn_common"

    .line 10
    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->inUsePkgIdForProduct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/d/b/a;->inUseCommonPkgId:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lf/a/y/b/o;->a(Lf/d/b/a;)V

    .line 12
    new-instance v1, Lctrip/android/reactnative/CRNURL;

    iget-object v2, p0, Lf/a/y/b/h;->a:Lctrip/crn/instance/JSExecutorType;

    .line 13
    invoke-static {v2}, Lf/a/y/b/o;->a(Lctrip/crn/instance/JSExecutorType;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lf/a/y/b/g;

    invoke-direct {v3, p0}, Lf/a/y/b/g;-><init>(Lf/a/y/b/h;)V

    .line 16
    invoke-static {v1, v2, v0, v3}, Lf/a/y/b/o;->a(Lctrip/android/reactnative/CRNURL;Ljava/lang/String;Lf/d/b/a;Lf/a/y/b/n;)Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method
