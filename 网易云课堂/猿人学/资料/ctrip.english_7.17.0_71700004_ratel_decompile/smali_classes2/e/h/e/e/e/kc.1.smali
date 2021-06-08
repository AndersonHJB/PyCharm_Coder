.class public Le/h/e/e/e/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7cae2f864897ce4beeac3811e6bc8ea5"

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
    :goto_0
    iget-object p1, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->a(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_4

    .line 2
    iget-object p1, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->a(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 4
    iget-object v0, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->b(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FWS/FAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_fat:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->b(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_uat:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/e/e/kc;->a:Lcom/ctrip/ibu/debug/module/DebugTrainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugTrainActivity;->b(Lcom/ctrip/ibu/debug/module/DebugTrainActivity;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PRD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Le/h/e/e/g;->view_server_debug_config_item_prd:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
