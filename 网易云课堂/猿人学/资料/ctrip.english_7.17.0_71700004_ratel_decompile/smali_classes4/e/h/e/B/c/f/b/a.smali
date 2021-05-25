.class public Le/h/e/B/c/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "54e7a7c6d74bd13c470e61d3ab55d63a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/B/c;->train_color_DADFE6:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->b(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 6
    iget-object p2, p0, Le/h/e/B/c/f/b/a;->a:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;

    if-nez p1, :cond_1

    sget-object p1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->FEMALE:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;->MALE:Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    :goto_0
    invoke-static {p2, p1}, Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;->a(Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView;Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;)Lcom/ctrip/ibu/train/module/guest/view/TrainGenderPickerView$Gender;

    return-void
.end method
