.class public Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bd378dcc45286fb1b7a7b2fea0595e95"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_ibu_number_picker:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->edit_val:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->c:Landroid/widget/EditText;

    .line 4
    sget p1, Le/h/e/e/g;->edit_max:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->e:Landroid/widget/EditText;

    .line 5
    sget p1, Le/h/e/e/g;->edit_min:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->d:Landroid/widget/EditText;

    .line 6
    sget p1, Le/h/e/e/g;->edit_interval:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->f:Landroid/widget/EditText;

    .line 7
    sget p1, Le/h/e/e/g;->picker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;

    .line 8
    sget p1, Le/h/e/e/g;->btn_boom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/e/e/Aa;

    invoke-direct {v0, p0}, Le/h/e/e/e/Aa;-><init>(Lcom/ctrip/ibu/debug/module/DebugIBUNumberPickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
