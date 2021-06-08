.class public Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/basebusiness/ui/wheel/WheelPickerView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/a/c/j/j/h;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;
    .locals 0

    .line 2
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->d:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    return-object p1
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lf/a/c/j/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c()V

    return-void
.end method

.method public static synthetic e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->d:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a()V

    return-void
.end method

.method public static synthetic k(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->h:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

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

    .line 6
    :cond_0
    new-instance v0, Lf/a/c/j/j/d;

    invoke-direct {v0, p0}, Lf/a/c/j/j/d;-><init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;)V
    .locals 4

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_0
    iget-object v0, p2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;->textColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget p2, p2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;->fontSize:I

    if-lez p2, :cond_2

    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->h:Lorg/json/JSONObject;

    .line 5
    iput-object p2, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    :cond_1
    new-instance v0, Lf/a/c/j/j/g;

    invoke-direct {v0, p0}, Lf/a/c/j/j/g;-><init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/4 v1, 0x6

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
    new-instance v0, Lf/a/c/j/j/f;

    invoke-direct {v0, p0}, Lf/a/c/j/j/f;-><init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/4 v1, 0x2

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/d/f;->picker_cancel_btn:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    if-eqz p1, :cond_6

    .line 4
    check-cast p1, Lf/a/C/a/b/v;

    invoke-virtual {p1}, Lf/a/C/a/b/v;->a()V

    goto :goto_2

    .line 5
    :cond_1
    sget v0, Lf/a/d/f;->picker_confirm_btn:I

    if-ne p1, v0, :cond_6

    .line 6
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result v0

    .line 11
    iget-object v1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    check-cast v1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    invoke-virtual {v1, v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->getItem(I)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget v1, v0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->combIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    check-cast v0, Lf/a/C/a/b/v;

    invoke-virtual {v0, p1}, Lf/a/C/a/b/v;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    const/4 v0, 0x0

    check-cast p1, Lf/a/C/a/b/v;

    invoke-virtual {p1, v0}, Lf/a/C/a/b/v;->a(Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/4 v1, 0x1

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lf/a/d/f;->picker_view_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a:Landroid/widget/TextView;

    .line 3
    sget v0, Lf/a/d/f;->picker_tips_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lf/a/d/f;->picker_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lf/a/d/f;->picker_cancel_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lf/a/d/f;->picker_confirm_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnWheelPickerCallback(Lf/a/c/j/j/h;)V
    .locals 4

    const-string v0, "43da74d2742c6e7fbc928959487ecf00"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g:Lf/a/c/j/j/h;

    return-void
.end method
