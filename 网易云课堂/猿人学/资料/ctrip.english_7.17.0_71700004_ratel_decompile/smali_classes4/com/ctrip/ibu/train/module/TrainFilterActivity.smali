.class public Lcom/ctrip/ibu/train/module/TrainFilterActivity;
.super Lcom/ctrip/ibu/train/base/TrainBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/e/a;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public g:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Le/h/e/B/c/e/d;

.field public n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)Le/h/e/B/c/e/d;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterCondition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainFilterRqCondition;",
            ">;",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Z)V"
        }
    .end annotation

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    check-cast p1, Ljava/io/Serializable;

    const-string v1, "filter.data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    check-cast p2, Ljava/io/Serializable;

    const-string p1, "selected.filter.data"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyTrainBusiness"

    .line 12
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyTrainIsReturn"

    .line 13
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-object p0
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)I
    .locals 4

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, ":"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrainFilter"

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Le/h/e/B/c/e/c;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "9554abe517123feeb47ae56da2c2d851"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 66
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/e/c;

    const/16 v2, 0xd

    .line 71
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v7, v4

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const v2, 0x1020002

    .line 72
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/e/B/h;->train_view_filter_station_item:I

    invoke-virtual {v6, v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 74
    sget v6, Le/h/e/B/f;->tv_station:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 75
    sget v7, Le/h/e/B/f;->checkbox:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 76
    iget-object v8, v0, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v6, v0, Le/h/e/B/c/e/c;->d:Z

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    new-instance v6, Le/h/e/B/c/B;

    invoke-direct {v6, p0, v0, p3}, Le/h/e/B/c/B;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Le/h/e/B/c/e/c;Z)V

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v2

    .line 79
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 80
    invoke-static {p0, v6}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Le/h/e/B/c/e/c;Z)V
    .locals 4

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_2

    .line 55
    iget-object v0, p5, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p5, Le/h/e/B/c/e/c;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p5, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 59
    :cond_1
    new-instance p1, Le/h/e/B/c/A;

    invoke-direct {p1, p0, p5, p4, p6}, Le/h/e/B/c/A;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Le/h/e/B/c/e/c;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Z)V

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-boolean p1, p5, Le/h/e/B/c/e/c;->d:Z

    invoke-virtual {p4, p1}, Lb/b/g/Ra;->setChecked(Z)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/B/c/e/e;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 11

    const/4 v0, 0x6

    const-string v7, "9554abe517123feeb47ae56da2c2d851"

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v10

    aput-object p2, v2, v9

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_a

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->d:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->h:Landroid/widget/TextView;

    iget-object v5, p1, Le/h/e/B/c/e/e;->a:Le/h/e/B/c/e/c;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Le/h/e/B/c/e/c;Z)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iget-object v3, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->i:Landroid/widget/TextView;

    iget-object v5, p1, Le/h/e/B/c/e/e;->b:Le/h/e/B/c/e/c;

    const/4 v6, 0x0

    move-object v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Le/h/e/B/c/e/c;Z)V

    .line 17
    iget-object v0, p1, Le/h/e/B/c/e/e;->c:Ljava/util/List;

    const/16 v1, 0x9

    .line 18
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-interface {v2, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/e/c;

    .line 22
    iget-object v2, v1, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Le/h/e/B/c/e/c;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object v4, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, ","

    goto :goto_0

    :cond_5
    const-string v4, "-"

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v6, v1, v2}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->a(IILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    new-instance v2, Le/h/e/B/c/a;

    invoke-direct {v2, p0, v4, v0}, Le/h/e/B/c/a;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;->setOnSliderChangeListener(Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar$a;)V

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Le/h/e/B/c/e/e;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v9}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->k:Landroid/view/ViewGroup;

    iget-object v1, p1, Le/h/e/B/c/e/e;->e:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v10}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    .line 32
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    sget v0, Le/h/e/B/f;->train_filter_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->l:Landroid/view/ViewGroup;

    iget-object v1, p1, Le/h/e/B/c/e/e;->f:Ljava/util/List;

    const/16 v2, 0xe

    .line 36
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v9

    invoke-interface {v3, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 37
    :cond_7
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 39
    :cond_8
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/B/c/e/c;

    const/16 v3, 0xf

    .line 44
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-interface {v4, v3, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_4

    :cond_9
    const v3, 0x1020002

    .line 45
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Le/h/e/B/h;->train_view_filter_station_item:I

    invoke-virtual {v4, v5, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 47
    sget v4, Le/h/e/B/f;->tv_station:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    sget v5, Le/h/e/B/f;->checkbox:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    .line 49
    iget-object v6, v2, Le/h/e/B/c/e/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-boolean v4, v2, Le/h/e/B/c/e/c;->d:Z

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    new-instance v4, Le/h/e/B/c/C;

    invoke-direct {v4, p0, v2}, Le/h/e/B/c/C;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Le/h/e/B/c/e/c;)V

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v2, v3

    .line 52
    :goto_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    invoke-static {p0, v4}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v10, v4, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x12

    const-string v1, "9554abe517123feeb47ae56da2c2d851"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object p4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "val"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filter.depart.time"

    .line 5
    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->Fa(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->Fa(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/B/c/e/c;

    invoke-virtual {p3, p2, p1}, Le/h/e/B/c/e/d;->a(Le/h/e/B/c/e/c;Ljava/lang/String;)V

    return-void
.end method

.method public bindListeners()V
    .locals 3

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

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
    sget v0, Le/h/e/B/f;->cancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/z;

    invoke-direct {v1, p0}, Le/h/e/B/c/z;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindViews()V
    .locals 4

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/f;->activity_train_filter_ll_high_speed:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->d:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Le/h/e/B/f;->activity_train_filter_ll_bookable:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->e:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/B/f;->activity_train_filter_high_speed_switch:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 4
    sget v0, Le/h/e/B/f;->activity_train_filter_bookable_switch:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->g:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    .line 5
    sget v0, Le/h/e/B/f;->activity_train_filter_bookable_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/B/f;->activity_train_filter_high_speed_tv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/B/f;->train_filter_departure_time_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    sget v0, Le/h/e/B/f;->train_filter_departure_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;

    .line 9
    sget v0, Le/h/e/B/f;->train_filter_departure_station_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->j:Landroid/view/ViewGroup;

    .line 10
    sget v0, Le/h/e/B/f;->train_filter_Arrival_station_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->k:Landroid/view/ViewGroup;

    .line 11
    sget v0, Le/h/e/B/f;->train_filter_seat_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->l:Landroid/view/ViewGroup;

    .line 12
    sget v0, Le/h/e/B/f;->train_filter_cn_departure_time_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->n:Lcom/ctrip/ibu/train/module/filter/view/TrainDoubleSeekBar;

    .line 13
    sget v0, Le/h/e/B/f;->tv_show_result:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    new-instance v1, Le/h/e/B/c/x;

    invoke-direct {v1, p0}, Le/h/e/B/c/x;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Le/h/e/B/f;->tv_reset:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Le/h/e/B/c/y;

    invoke-direct {v1, p0}, Le/h/e/B/c/y;-><init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->ma(Z)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->a:Lcom/ctrip/ibu/train/widget/TrainToolbar;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/4 v1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/16 v1, 0x11

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/B/a;->train_in_alpha:I

    sget v1, Le/h/e/B/a;->train_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/B/a;->train_in_from_bottom:I

    sget v0, Le/h/e/B/a;->train_out_alpha:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Le/h/e/B/h;->trains_activity_filter:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->setContentView(I)V

    .line 4
    new-instance p1, Le/h/e/B/c/e/d;

    invoke-direct {p1}, Le/h/e/B/c/e/d;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    invoke-virtual {p1, p0}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/c/e/d;->b(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    invoke-virtual {p1}, Le/h/e/B/c/e/d;->J()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "9554abe517123feeb47ae56da2c2d851"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->m:Le/h/e/B/c/e/d;

    invoke-virtual {v0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method
