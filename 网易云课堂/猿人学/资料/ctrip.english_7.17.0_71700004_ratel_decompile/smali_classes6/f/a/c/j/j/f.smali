.class public Lf/a/c/j/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "47c55dac8d3afd287bcd559ee944a20b"

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
    :try_start_0
    iget-object v0, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    iget-object v2, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->b(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v4

    iget-object v4, v4, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->title:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

    invoke-static {v0, v2, v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V

    .line 2
    iget-object v0, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    iget-object v2, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v4

    iget-object v4, v4, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->tip:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

    invoke-static {v0, v2, v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v4

    iget-object v4, v4, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 4
    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/a/d/g;->common_wheel_single_view:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 5
    sget v5, Lf/a/d/f;->picker_wheel:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 6
    sget v6, Lf/a/d/f;->picker_item_title:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 7
    iget-object v7, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v7}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v7

    iget-object v7, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;

    if-nez v0, :cond_2

    .line 8
    iget-object v8, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->title:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

    if-eqz v8, :cond_1

    iget-object v8, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->title:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

    iget-object v8, v8, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;->text:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/16 v8, 0x8

    .line 9
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v8, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    iget-object v9, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->title:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

    invoke-static {v8, v6, v9}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V

    .line 12
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 13
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    iget v8, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->flex:I

    if-gtz v8, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    iget v7, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;->flex:I

    int-to-float v7, v7

    :goto_2
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v6, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v6}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v6}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->h(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, v3}, Lf/a/c/j/j/c;->setWrapSelectorWheel(Z)V

    .line 20
    new-instance v4, Lf/a/c/j/j/e;

    invoke-direct {v4, p0}, Lf/a/c/j/j/e;-><init>(Lf/a/c/j/j/f;)V

    invoke-virtual {v5, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V

    if-nez v0, :cond_5

    .line 21
    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;

    move-result-object v4

    sget-object v6, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v6, v7}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    goto :goto_3

    .line 22
    :cond_5
    iget-object v4, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v4}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 23
    invoke-virtual {v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    .line 24
    iget-object v6, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->d:Ljava/lang/String;

    .line 25
    iget-object v4, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->b:Ljava/lang/String;

    .line 26
    iget-object v7, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v7}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6, v4}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    .line 27
    :goto_3
    invoke-virtual {v5, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 28
    iget v4, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->c:I

    invoke-virtual {v5, v4}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string v2, "2"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_base_comb_wheel_picker"

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    iget-object v0, p0, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    return-void
.end method
