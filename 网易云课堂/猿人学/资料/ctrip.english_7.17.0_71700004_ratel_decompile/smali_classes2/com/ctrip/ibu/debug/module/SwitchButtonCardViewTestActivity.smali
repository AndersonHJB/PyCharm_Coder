.class public Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dbdb254c66ed4ea8a68ea5a1baef367c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "dbdb254c66ed4ea8a68ea5a1baef367c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_switch_button_cardview:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->round_checkbox:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Le/h/e/e/e/Sc;

    invoke-direct {v0, p0}, Le/h/e/e/e/Sc;-><init>(Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    .line 6
    sget p1, Le/h/e/e/g;->tv_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    sget p1, Le/h/e/e/g;->button2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Le/h/e/e/g;->button3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Le/h/e/e/g;->button4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Le/h/e/e/g;->button5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Le/h/e/e/g;->button1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SwitchButtonCardViewTestActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
