.class public Le/h/e/e/e/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Ea;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;II)V
    .locals 4

    const-string v0, "453419d461bac87b7f55653cf45e5dd6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/e/e/Ea;->a:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldVal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " newValue:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->getMaxValue()I

    move-result p2

    if-ne p3, p2, :cond_1

    add-int/lit8 p3, p3, 0x5

    .line 3
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setMaxValue(I)V

    :cond_1
    return-void
.end method
