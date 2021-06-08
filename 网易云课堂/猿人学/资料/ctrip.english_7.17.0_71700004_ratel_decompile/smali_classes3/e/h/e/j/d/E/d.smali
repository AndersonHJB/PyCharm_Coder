.class public Le/h/e/j/d/E/d;
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
    iput-object p1, p0, Le/h/e/j/d/E/d;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f7f175392038ae8f281d5aefaddb3159"

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
    iget-object p1, p0, Le/h/e/j/d/E/d;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->b(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "ws_log_switch"

    invoke-static {p1, v1, v0}, Lctrip/foundation/sp/SharedPreferenceUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/E/d;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->e:Landroid/widget/Button;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->b(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u5173\u95ed\u65e5\u5fd7\u5f00\u5173"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u6253\u5f00\u65e5\u5fd7\u5f00\u5173"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/d/E/d;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->c(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    return-void
.end method
