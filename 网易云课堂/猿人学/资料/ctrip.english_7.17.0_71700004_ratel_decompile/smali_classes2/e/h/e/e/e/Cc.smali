.class public Le/h/e/e/e/Cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Cc;->a:Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c541e35c62f90496ee80e17bb4101def"

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
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iget-object v0, p0, Le/h/e/e/e/Cc;->a:Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iget-object v1, p0, Le/h/e/e/e/Cc;->a:Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;

    .line 2
    invoke-static {v1}, Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;->b(Lcom/ctrip/ibu/debug/module/NewDebugServerActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Le/h/e/e/e/Bc;

    invoke-direct {v2, p0}, Le/h/e/e/e/Bc;-><init>(Le/h/e/e/e/Cc;)V

    const-string v3, "Shark\u73af\u5883\u914d\u7f6e"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    return-void
.end method
