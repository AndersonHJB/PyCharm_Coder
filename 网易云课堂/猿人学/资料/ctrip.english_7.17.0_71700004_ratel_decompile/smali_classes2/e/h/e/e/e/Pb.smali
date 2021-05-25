.class public Le/h/e/e/e/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "07d24c61fd8a9c8fdc3c8628d956ecc4"

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
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "PRD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "UAT"

    const-string v2, "FWS/FAT"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_cn_prd:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 3
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->a(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_cn_fat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->a(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->d(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_cn_uat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 9
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->a(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/RadioGroup;

    move-result-object p1

    sget v4, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->e(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_7

    .line 11
    iget-object p1, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->e(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    sget v4, Le/h/e/e/g;->view_server_debug_config_item_group:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 13
    iget-object v4, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {v4}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget v4, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v4, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {v4}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    sget v4, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, p0, Le/h/e/e/e/Pb;->a:Lcom/ctrip/ibu/debug/module/DebugServer2Activity;

    invoke-static {v4}, Lcom/ctrip/ibu/debug/module/DebugServer2Activity;->c(Lcom/ctrip/ibu/debug/module/DebugServer2Activity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    sget v4, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->check(I)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
