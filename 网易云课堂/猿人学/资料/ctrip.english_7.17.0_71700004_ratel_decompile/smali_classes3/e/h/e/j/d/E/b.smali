.class public Le/h/e/j/d/E/b;
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
    iput-object p1, p0, Le/h/e/j/d/E/b;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4c66661b5eef37b759b9ae017f9ef6e2"

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

    iget-object v0, p0, Le/h/e/j/d/E/b;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ws-debug-server"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    invoke-static {}, Lf/a/y/e/k;->c()Lf/a/y/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/y/e/k;->h()V

    .line 3
    iget-object p1, p0, Le/h/e/j/d/E/b;->a:Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;->a(Lcom/ctrip/ibu/framework/common/wslog/WsLogActivity;)V

    return-void
.end method
