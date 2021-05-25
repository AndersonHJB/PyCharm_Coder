.class public Le/h/e/e/e/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Q;->a:Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0c21fdc30e9eb73770724e88e48e7885"

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
    sget-object p1, Lcom/ctrip/ibu/debug/module/DebugCommentEmojiActivity;->c:Lcom/ctrip/ibu/debug/module/DebugCommentEmojiActivity$a;

    iget-object v0, p0, Le/h/e/e/e/Q;->a:Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;

    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/debug/module/DebugCommentEmojiActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
