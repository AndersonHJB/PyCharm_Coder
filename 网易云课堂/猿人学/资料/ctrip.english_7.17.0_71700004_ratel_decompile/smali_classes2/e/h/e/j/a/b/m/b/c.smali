.class public Le/h/e/j/a/b/m/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/m/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "36bb1311adfaaa939e14d35a823f6bec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/m/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/m/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->b(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/m/b/c;->a:Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;->a(Lcom/ctrip/ibu/framework/baseview/widget/imageeditor/view/DragEditView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
