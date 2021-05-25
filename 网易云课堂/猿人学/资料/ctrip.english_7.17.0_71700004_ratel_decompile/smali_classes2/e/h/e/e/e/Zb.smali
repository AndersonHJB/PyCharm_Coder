.class public Le/h/e/e/e/Zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugServerActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Zb;->b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;

    iput-object p2, p0, Le/h/e/e/e/Zb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6589c2f02ba85a5eef2f317ea6d0e660"

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
    iget-object p1, p0, Le/h/e/e/e/Zb;->a:Ljava/util/Map;

    iget-object v0, p0, Le/h/e/e/e/Zb;->b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->a(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    .line 2
    iget-object v0, p0, Le/h/e/e/e/Zb;->b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->b(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/e/b/a/a;->a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;)V

    .line 3
    iget-object v0, p0, Le/h/e/e/e/Zb;->b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->c(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/e/b/a/q;->a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;)V

    .line 4
    iget-object v0, p0, Le/h/e/e/e/Zb;->b:Lcom/ctrip/ibu/debug/module/DebugServerActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugServerActivity;->d(Lcom/ctrip/ibu/debug/module/DebugServerActivity;)Le/h/e/e/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/e/b/b/b;->a(Lcom/ctrip/ibu/debug/environment/ibu/EServerType;)V

    .line 5
    sget-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->BASTION:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->TEST:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    if-ne p1, v0, :cond_2

    .line 8
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/debug/environment/ibu/EServerType;->UAT:Lcom/ctrip/ibu/debug/environment/ibu/EServerType;

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    :goto_0
    return-void
.end method
