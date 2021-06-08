.class public Le/h/e/e/e/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    iput p2, p0, Le/h/e/e/e/Ka;->a:I

    iput p3, p0, Le/h/e/e/e/Ka;->b:I

    iput p4, p0, Le/h/e/e/e/Ka;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "24258b289b0d478fbe21a7e1830226c2"

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
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->c(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)I

    .line 2
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->b(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->a:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    .line 4
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->a:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBorderColor(I)V

    .line 5
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->c:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBGColor(I)V

    .line 7
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->a:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setBorderColor(I)V

    .line 8
    iget-object p1, p0, Le/h/e/e/e/Ka;->d:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move-result-object p1

    iget v0, p0, Le/h/e/e/e/Ka;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method
