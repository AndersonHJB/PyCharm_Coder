.class public Le/h/e/e/e/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Le/h/e/z/c/b/b;

.field public final synthetic c:Le/h/e/e/b/a/r$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;Landroid/widget/EditText;Le/h/e/z/c/b/b;Le/h/e/e/b/a/r$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/e/e/Yb;->a:Landroid/widget/EditText;

    iput-object p3, p0, Le/h/e/e/e/Yb;->b:Le/h/e/z/c/b/b;

    iput-object p4, p0, Le/h/e/e/e/Yb;->c:Le/h/e/e/b/a/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "8f8c3ba50524236fec515b774313d38a"

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
    iget-object p1, p0, Le/h/e/e/e/Yb;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/h/e/e/e/Yb;->b:Le/h/e/z/c/b/b;

    iget-object v0, p0, Le/h/e/e/e/Yb;->c:Le/h/e/e/b/a/r$a;

    iget-object v0, v0, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "fws"

    invoke-direct {v1, v2, p1}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/e/e/Yb;->b:Le/h/e/z/c/b/b;

    iget-object p2, p0, Le/h/e/e/e/Yb;->c:Le/h/e/e/b/a/r$a;

    iget-object p2, p2, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->UAT:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-virtual {p1, p2, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    sget p1, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    if-ne p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/e/e/Yb;->b:Le/h/e/z/c/b/b;

    iget-object p2, p0, Le/h/e/e/e/Yb;->c:Le/h/e/e/b/a/r$a;

    iget-object p2, p2, Le/h/e/e/b/a/r$a;->b:Ljava/lang/String;

    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    invoke-virtual {p1, p2, v0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
