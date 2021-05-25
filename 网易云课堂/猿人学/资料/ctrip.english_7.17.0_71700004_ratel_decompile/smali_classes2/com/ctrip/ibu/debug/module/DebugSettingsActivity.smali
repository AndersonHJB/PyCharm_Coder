.class public Lcom/ctrip/ibu/debug/module/DebugSettingsActivity;
.super Lcom/ctrip/ibu/debug/module/DebugBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()Z
    .locals 4

    const-string v0, "2ed5c71a48658ea59763a1c9948f781b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/e/f/a;

    invoke-direct {v0}, Le/h/e/e/f/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugSettingsActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Le/h/e/e/i/d;->a()Le/h/e/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/e/i/d;->c()V

    .line 4
    iput-boolean v2, v0, Le/h/e/e/f/a;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/h/e/e/i/d;->a()Le/h/e/e/i/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/e/i/d;->b()V

    .line 6
    iput-boolean v3, v0, Le/h/e/e/f/a;->a:Z

    .line 7
    :goto_0
    invoke-static {}, Le/h/e/e/f/b;->a()Le/h/e/e/f/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Le/h/e/e/f/b;->a(Landroid/content/Context;Le/h/e/e/f/a;)V

    return v2
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "2ed5c71a48658ea59763a1c9948f781b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->bindViews()V

    .line 2
    sget v0, Le/h/e/e/g;->cb_always_display:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugSettingsActivity;->c:Landroid/widget/CheckBox;

    .line 3
    invoke-static {}, Le/h/e/e/f/b;->a()Le/h/e/e/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/e/f/b;->a(Landroid/content/Context;)Le/h/e/e/f/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugSettingsActivity;->c:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Le/h/e/e/f/a;->a:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2ed5c71a48658ea59763a1c9948f781b"

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
    sget p1, Le/h/e/e/h;->activity_debug_settings:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/debug/module/DebugBaseActivity;->ma(Z)V

    return-void
.end method
