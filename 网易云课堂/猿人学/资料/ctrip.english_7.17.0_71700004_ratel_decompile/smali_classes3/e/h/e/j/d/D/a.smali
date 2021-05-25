.class public Le/h/e/j/d/D/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/j/d/D/b;


# direct methods
.method public constructor <init>(Le/h/e/j/d/D/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/D/a;->b:Le/h/e/j/d/D/b;

    iput p2, p0, Le/h/e/j/d/D/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "95fd497060dbfc57d4dec6fdb67bbce4"

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
    :try_start_0
    iget-object p1, p0, Le/h/e/j/d/D/a;->b:Le/h/e/j/d/D/b;

    iget-object p1, p1, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;->access$000(Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Le/h/e/j/d/D/a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;

    .line 2
    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ItemActionDefine;->actionClazz:Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/j/d/D/a;->b:Le/h/e/j/d/D/b;

    iget-object v1, v1, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Le/h/e/j/d/D/a;->b:Le/h/e/j/d/D/b;

    iget-object p1, p1, Le/h/e/j/d/D/b;->a:Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
