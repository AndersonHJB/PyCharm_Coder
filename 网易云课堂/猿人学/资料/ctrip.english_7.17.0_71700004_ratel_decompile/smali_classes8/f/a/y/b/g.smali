.class public Lf/a/y/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/b/n;


# direct methods
.method public constructor <init>(Lf/a/y/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/ReactInstanceManager;I)V
    .locals 4

    const-string v0, "42dfe2addb1a517fe96c5ece14ea146d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-boolean p1, Lf/a/y/b/o;->d:Z

    if-eqz p1, :cond_3

    .line 2
    sput-boolean v3, Lf/a/y/b/o;->d:Z

    .line 3
    invoke-static {}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a()Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    invoke-static {p1}, Lf/a/y/b/o;->b(Lctrip/crn/instance/JSExecutorType;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    invoke-static {p1}, Lf/a/y/b/o;->b(Lctrip/crn/instance/JSExecutorType;)V

    :cond_3
    :goto_0
    return-void
.end method
