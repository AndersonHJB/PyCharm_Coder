.class public Le/h/e/e/e/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Sa;->b:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;

    iput-object p2, p0, Le/h/e/e/e/Sa;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f0de3b4dc1683a56e26f9edfc85ac286"

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
    iget-object p1, p0, Le/h/e/e/e/Sa;->b:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/framework/model/response/NPSProductType;->FLIGHT:Lcom/ctrip/ibu/framework/model/response/NPSProductType;

    sget-object v1, Lcom/ctrip/ibu/framework/model/response/NPSPageType;->DETAIL:Lcom/ctrip/ibu/framework/model/response/NPSPageType;

    iget-object v2, p0, Le/h/e/e/e/Sa;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/e/e/Qa;

    invoke-direct {v3, p0}, Le/h/e/e/e/Qa;-><init>(Le/h/e/e/e/Sa;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->a(Lcom/ctrip/ibu/framework/model/response/NPSProductType;Lcom/ctrip/ibu/framework/model/response/NPSPageType;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView$a;)V

    .line 2
    iget-object p1, p0, Le/h/e/e/e/Sa;->b:Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetSecondDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/nps/IBUNPSView;->getEditText()Lcom/ctrip/ibu/localization/shark/widget/I18nEditText;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/Ra;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ra;-><init>(Le/h/e/e/e/Sa;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
