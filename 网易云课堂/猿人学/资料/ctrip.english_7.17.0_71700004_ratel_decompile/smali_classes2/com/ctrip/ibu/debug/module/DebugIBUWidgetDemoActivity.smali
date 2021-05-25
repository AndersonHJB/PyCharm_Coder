.class public Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public B:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public C:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public D:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public E:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public F:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public G:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public H:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public I:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public J:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public K:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public L:I

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public k:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public l:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field public m:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

.field public n:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public o:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

.field public p:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

.field public q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

.field public r:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public s:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public t:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public u:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

.field public v:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

.field public w:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

.field public x:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

.field public y:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

.field public z:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->L:I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->L:I

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->L:I

    return v0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->J:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->K:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "f282a2433d0b695e13c0cfc451924f9e"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/e/g;->button_toast_long:I

    if-ne p1, v0, :cond_1

    const-string p1, "https://pages.trip.com/promo/sharet/"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/e/g;->button_toast_short:I

    if-ne p1, v0, :cond_2

    const-string p1, "\u63d0\u793a\u65f6\u95f4\u957f"

    .line 5
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6
    :cond_2
    sget v0, Le/h/e/e/g;->button_solid_loading:I

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    goto/16 :goto_0

    .line 8
    :cond_3
    sget v0, Le/h/e/e/g;->button_solid_restore:I

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    goto/16 :goto_0

    .line 10
    :cond_4
    sget v0, Le/h/e/e/g;->button_stroke_loading:I

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->loading()V

    goto :goto_0

    .line 12
    :cond_5
    sget v0, Le/h/e/e/g;->button_stroke_restore:I

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->restore()V

    goto :goto_0

    .line 14
    :cond_6
    sget v0, Le/h/e/e/g;->button_small_5:I

    if-ne p1, v0, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    sget v0, Le/h/e/e/g;->button_small_6:I

    if-ne p1, v0, :cond_8

    goto :goto_0

    .line 16
    :cond_8
    sget v0, Le/h/e/e/g;->ibu_switch:I

    if-ne p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    goto :goto_0

    .line 19
    :cond_9
    sget v0, Le/h/e/e/g;->checkbox_1:I

    if-ne p1, v0, :cond_a

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    new-instance v0, Le/h/e/e/e/La;

    invoke-direct {v0, p0}, Le/h/e/e/e/La;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 21
    :cond_a
    sget v0, Le/h/e/e/g;->checkbox_2:I

    if-ne p1, v0, :cond_b

    goto :goto_0

    .line 22
    :cond_b
    sget v0, Le/h/e/e/g;->radiobutton_1:I

    if-ne p1, v0, :cond_c

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    new-instance v0, Le/h/e/e/e/Ma;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ma;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 24
    :cond_c
    sget v0, Le/h/e/e/g;->radiobutton_2:I

    if-ne p1, v0, :cond_d

    goto :goto_0

    .line 25
    :cond_d
    sget v0, Le/h/e/e/g;->picker:I

    if-ne p1, v0, :cond_e

    goto :goto_0

    .line 26
    :cond_e
    sget p1, Le/h/e/e/g;->slider:I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f282a2433d0b695e13c0cfc451924f9e"

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
    sget p1, Le/h/e/e/h;->activity_debug_ibu_widget_demo:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/e/e/g;->button_toast_long:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/e/g;->button_toast_short:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->d:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/e/e/g;->button_small_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/e/g;->button_small_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/e/g;->button_small_3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/e/g;->button_small_4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->h:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/e/g;->button_small_5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->i:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->button_small_6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->j:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Le/h/e/e/g;->ibu_switch:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->k:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/e/g;->checkbox_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->l:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/e/g;->checkbox_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->m:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/e/g;->radiobutton_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->n:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Le/h/e/e/g;->radiobutton_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->o:Lcom/ctrip/ibu/framework/baseview/widget/IBURadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget p1, Le/h/e/e/g;->picker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->p:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->p:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    new-instance v0, Le/h/e/e/e/Ea;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ea;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;->setOnValueChangedListener(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;)V

    .line 32
    sget p1, Le/h/e/e/g;->slider:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMin(I)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x29a

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setMax(I)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->q:Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setIntervalRange(I)V

    .line 36
    sget p1, Le/h/e/e/g;->button_big_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->r:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->r:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Le/h/e/e/g;->button_big_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->s:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget p1, Le/h/e/e/g;->button_big_3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->t:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->t:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget p1, Le/h/e/e/g;->button_big_4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->u:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p1, Le/h/e/e/g;->round_checkbox_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->v:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    .line 45
    sget p1, Le/h/e/e/g;->round_checkbox_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->w:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    .line 46
    sget p1, Le/h/e/e/g;->round_checkbox_3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->x:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->v:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Le/h/e/e/e/Fa;

    invoke-direct {v0, p0}, Le/h/e/e/e/Fa;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->w:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Le/h/e/e/e/Ga;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ga;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->x:Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Le/h/e/e/e/Ha;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ha;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setOnCheckedChangeListener(Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox$a;)V

    .line 50
    sget p1, Le/h/e/e/g;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->y:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->y:Lcom/ctrip/ibu/framework/baseview/widget/IBUToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/a/d;->c(Z)V

    .line 53
    sget p1, Le/h/e/e/g;->button_solid_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->z:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->z:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget p1, Le/h/e/e/g;->button_solid_restore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->A:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 56
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->A:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p1, Le/h/e/e/g;->button_stroke_loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->B:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->B:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget p1, Le/h/e/e/g;->button_stroke_restore:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->C:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->C:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget p1, Le/h/e/e/g;->button_big_0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->D:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->D:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget p1, Le/h/e/e/g;->button_big_orange:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->E:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget p1, Le/h/e/e/g;->button_solid_loading_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->F:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->F:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Le/h/e/e/g;->button_solid_restore_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->G:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 68
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->G:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget p1, Le/h/e/e/g;->button_solid_loading_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->H:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 70
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->H:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v0, Le/h/e/e/e/Ia;

    invoke-direct {v0, p0}, Le/h/e/e/e/Ia;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget p1, Le/h/e/e/g;->button_solid_restore_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->I:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 72
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->I:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget p1, Le/h/e/e/g;->button_change:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->J:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 74
    sget p1, Le/h/e/e/e;->color_branding_blue:I

    invoke-static {p0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 75
    sget v0, Le/h/e/e/e;->color_transparent:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 76
    sget v1, Le/h/e/e/e;->color_white:I

    invoke-static {p0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->J:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v3, Le/h/e/e/e/Ja;

    invoke-direct {v3, p0, p1, v1, v0}, Le/h/e/e/e/Ja;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;III)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v2, Le/h/e/e/g;->button_change_lg:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->K:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    .line 79
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;->K:Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    new-instance v3, Le/h/e/e/e/Ka;

    invoke-direct {v3, p0, p1, v1, v0}, Le/h/e/e/e/Ka;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUWidgetDemoActivity;III)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "f282a2433d0b695e13c0cfc451924f9e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2
    sget v1, Le/h/e/e/i;->ibu_baseview_debug_widget_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "f282a2433d0b695e13c0cfc451924f9e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    sget v1, Le/h/e/e/g;->action_favorite:I

    if-ne v0, v1, :cond_1

    const-string p1, "action_favorite"

    .line 3
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    .line 4
    :cond_1
    sget v1, Le/h/e/e/g;->action_settings:I

    if-ne v0, v1, :cond_2

    const-string p1, "action_settings"

    .line 5
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v4

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
