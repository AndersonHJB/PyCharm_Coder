.class public Lf/a/y/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/views/LoadingViewManager;->createViewInstance(Le/j/s/m/C;)Lctrip/android/reactnative/views/CtripLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/LoadingViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fa3c7041084785aa4b37a74b9bdad061"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object p1

    check-cast p1, Lf/e/c/o;

    invoke-virtual {p1}, Lf/e/c/o;->g()Landroid/app/Activity;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseActivity;->If()Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseActivity;->If()Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/reactnative/CRNBaseFragment;->goBack()V

    :cond_1
    return-void
.end method
