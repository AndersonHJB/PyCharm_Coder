.class public Le/h/e/e/e/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Wb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "beba159be973d05d9757db6ba82df154"

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
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/Wb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->b(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v0, "fws"

    invoke-direct {p2, v0, p1}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    if-ne p2, p1, :cond_2

    .line 5
    new-instance p1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string p2, "uat"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    if-ne p2, p1, :cond_3

    .line 7
    new-instance p1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string p2, "prd"

    invoke-direct {p1, p2}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V

    :cond_3
    :goto_0
    return-void
.end method
