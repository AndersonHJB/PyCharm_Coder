.class public Le/h/e/m/a/a/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/Ja;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0291139531496e7dd9a0ace5ecb1cdb1"

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

    :cond_0
    const-string v0, "HOME_Back_Home_JS_API"

    .line 1
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/m/a/a/Ja;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$800(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/m/a/a/Ja;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;->access$900(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UtilPlugin;)Lctrip/android/basebusiness/activity/CtripBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    :cond_1
    return-void
.end method
