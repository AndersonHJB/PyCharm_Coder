.class public Le/h/e/j/d/E/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/E/e;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "49d878280fb4c6fa429ad50bb636327c"

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
    invoke-static {}, Lf/a/u/p/x;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Hf()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "crn_ws_debug_switch"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    iget-object p1, p0, Le/h/e/j/d/E/e;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->Hf()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5173\u95edCRN\u65e5\u5fd7\u5f00\u5173"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u6253\u5f00CRN\u65e5\u5fd7\u5f00\u5173"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
