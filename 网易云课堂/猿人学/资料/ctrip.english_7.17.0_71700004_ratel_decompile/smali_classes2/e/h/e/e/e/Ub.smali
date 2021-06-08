.class public Le/h/e/e/e/Ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "f96b96c187096121eca9600385f5ad31"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_cn_fat:I

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->FAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_cn_uat:I

    if-ne p2, p1, :cond_2

    .line 4
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->UAT:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 5
    :cond_2
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_cn_baolei:I

    if-ne p2, p1, :cond_3

    .line 6
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->BAOLEI:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    goto :goto_0

    .line 7
    :cond_3
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_cn_prd:I

    if-ne p2, p1, :cond_4

    .line 8
    sget-object p1, Lctrip/android/basebusiness/env/Env$eNetworkEnvType;->PRD:Lctrip/android/basebusiness/env/Env$eNetworkEnvType;

    invoke-static {p1}, Lctrip/android/basebusiness/env/Env;->saveNetworkEnv(Lctrip/android/basebusiness/env/Env$eNetworkEnvType;)V

    :cond_4
    :goto_0
    return-void
.end method
