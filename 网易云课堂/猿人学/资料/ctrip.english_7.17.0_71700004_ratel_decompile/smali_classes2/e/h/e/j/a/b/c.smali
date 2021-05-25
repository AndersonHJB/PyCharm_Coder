.class public Le/h/e/j/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewRadioButton;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewRadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5db75b1edaa43ad2d487371ed8b66afd"

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
    iget-object p1, p0, Le/h/e/j/a/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/IBUNewRadioButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUNewRadioButton;->toggle()V

    return-void
.end method
