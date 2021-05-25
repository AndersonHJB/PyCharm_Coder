.class public Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "febbc978cb6e119c2f517735c78df2f8"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->activity_debug_json_input_test:I

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
    sget p1, Le/h/e/e/g;->json_input:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->a:Landroid/widget/EditText;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->a:Landroid/widget/EditText;

    const-string v0, "{\n\"score\":1\n}"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Le/h/e/e/g;->menu_intro:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 7
    sget p1, Le/h/e/e/g;->menu_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 8
    sget p1, Le/h/e/e/g;->date_pick_result_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v0, Le/h/e/e/e/P;

    invoke-direct {v0, p0}, Le/h/e/e/e/P;-><init>(Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v0, Le/h/e/e/e/Q;

    invoke-direct {v0, p0}, Le/h/e/e/e/Q;-><init>(Lcom/ctrip/ibu/debug/module/DebugCommenyEntryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
