.class public Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "0a4365c21a237ab89ae58d91e1d60261"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "10:00"

    const-string v7, "11:00"

    const-string v8, "12:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:0012:00"

    const-string v9, "13:00"

    const-string v10, "14:00"

    const-string v11, "10:00"

    const-string v12, "11:00"

    const-string v13, "12:00"

    const-string v14, "13:00"

    const-string v15, "14:00"

    const-string v16, "10:00"

    const-string v17, "11:00"

    const-string v18, "12:00"

    const-string v19, "13:00"

    const-string v20, "14:00"

    const-string v21, "10:00"

    const-string v22, "11:00"

    const-string v23, "12:00"

    const-string v24, "13:00"

    const-string v25, "14:00"

    .line 1
    filled-new-array/range {v6 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    const-string v6, "11:00"

    invoke-direct {v3, v6, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    const-string v7, "12:00"

    invoke-direct {v3, v7, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    const-string v8, "13:00"

    invoke-direct {v3, v8, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    const-string v4, "14:00"

    invoke-direct {v3, v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    const-string v9, "10:00"

    invoke-direct {v3, v9, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v6, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v7, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v8, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v9, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v6, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v7, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v8, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v4, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v9, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v6, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v7, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;

    invoke-direct {v3, v8, v5}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 22
    sget v4, Le/h/e/e/g;->tv_yny:I

    const-string v6, "\u6807\u9898"

    if-ne v3, v4, :cond_1

    .line 23
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;

    invoke-direct {v1, v5, v6, v5, v2}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 24
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Le/h/e/e/e/Jb;

    invoke-direct {v3, v0}, Le/h/e/e/e/Jb;-><init>(Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/DateTime;-><init>()V

    .line 27
    sget v2, Le/h/e/e/g;->tv_yyy:I

    if-ne v3, v2, :cond_2

    .line 28
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    new-instance v4, Le/h/e/e/e/Kb;

    invoke-direct {v4, v0}, Le/h/e/e/e/Kb;-><init>(Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;)V

    .line 29
    invoke-virtual {v2, v6, v3, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    goto :goto_0

    .line 31
    :cond_2
    sget v2, Le/h/e/e/g;->tv_yyn:I

    if-ne v3, v2, :cond_3

    .line 32
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x16

    new-instance v4, Le/h/e/e/e/Lb;

    invoke-direct {v4, v0}, Le/h/e/e/e/Lb;-><init>(Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;)V

    .line 33
    invoke-virtual {v2, v6, v3, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0a4365c21a237ab89ae58d91e1d60261"

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
    sget p1, Le/h/e/e/h;->activity_debug_picker:I

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
    sget p1, Le/h/e/e/g;->tv_yny:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;->a:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/DebugPickerTestingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
