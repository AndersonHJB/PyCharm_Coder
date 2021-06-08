.class public Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/f/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

.field public d:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->UNCERTAIN:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->UNCERTAIN:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->UNCERTAIN:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-object p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

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

    .line 3
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_gender_picker:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->tv_error:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->view_line:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/B/f;->radio_group:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->d:Landroid/widget/RadioGroup;

    .line 7
    sget p1, Le/h/e/B/f;->radio_button_female:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    sget v0, Le/h/e/B/i;->key_de_passenger_info_female_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Le/h/e/B/f;->radio_button_male:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    sget v0, Le/h/e/B/i;->key_de_passenger_info_male_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->d:Landroid/widget/RadioGroup;

    new-instance v0, Le/h/e/B/c/f/b/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/f/b/a;-><init>(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_DADFE6:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_EE3B28:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public getGender()Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;
    .locals 3

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->c:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-object v0
.end method

.method public setGender(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)V
    .locals 4

    const-string v0, "beea83ca636005855778a4c0ec1fffa9"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->d:Landroid/widget/RadioGroup;

    sget-object v1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->FEMALE:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    if-ne p1, v1, :cond_1

    sget p1, Le/h/e/B/f;->radio_button_female:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/B/f;->radio_button_male:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
