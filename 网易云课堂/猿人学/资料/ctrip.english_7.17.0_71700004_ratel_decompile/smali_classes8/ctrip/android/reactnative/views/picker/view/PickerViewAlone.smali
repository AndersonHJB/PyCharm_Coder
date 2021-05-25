.class public Lctrip/android/reactnative/views/picker/view/PickerViewAlone;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lf/a/y/g/e/b/f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/e/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Lf/a/y/g/e/b/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b:Lf/a/y/g/e/b/f;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setAloneData(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/4 v1, 0x5

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
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/reactnative/views/picker/view/LoopView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setItems(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v3}, Lctrip/android/reactnative/views/picker/view/LoopView;->setSelectedPosition(I)V

    .line 8
    new-instance v1, Lf/a/y/g/e/b/n;

    invoke-direct {v1}, Lf/a/y/g/e/b/n;-><init>()V

    .line 9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result p1

    invoke-virtual {v1, p1}, Lf/a/y/g/e/b/n;->a(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :goto_0
    new-instance p1, Lf/a/y/g/e/b/g;

    invoke-direct {p1, p0}, Lf/a/y/g/e/b/g;-><init>(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)V

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setListener(Lf/a/y/g/e/b/d;)V

    .line 15
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 44
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x74423897

    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    const v7, -0x6bc5b3cf

    if-eq v6, v7, :cond_2

    const v7, 0x67140408

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "Boolean"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "String"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const-string v6, "Number"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-eq v5, v8, :cond_5

    const-string v2, ""

    goto :goto_2

    .line 45
    :cond_5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 46
    :cond_6
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 47
    :catch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 48
    :cond_7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final a(I[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/e/b/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    if-ge v3, p1, :cond_2

    .line 33
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 36
    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/picker/view/LoopView;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setSelectedItem(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lf/a/y/g/e/b/n;

    invoke-direct {v1}, Lf/a/y/g/e/b/n;-><init>()V

    .line 39
    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lf/a/y/g/e/b/n;->a(I)V

    .line 41
    invoke-virtual {p3, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

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

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/a/y/D;->react_picker_view_alone:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lf/a/y/B;->pickerViewAloneLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "4be5e18ed2a3c35f9f683faa009f5b3c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "Array"

    const v7, 0x3c98239

    const/4 v8, -0x1

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->setAloneData(Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_8

    :cond_3
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 11
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_7

    goto/16 :goto_7

    .line 12
    :cond_7
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    new-instance v4, Lctrip/android/reactnative/views/picker/view/LoopView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Lctrip/android/reactnative/views/picker/view/LoopView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p2, :cond_9

    .line 16
    array-length v11, p2

    if-ge v2, v11, :cond_8

    .line 17
    aget-wide v10, p2, v2

    double-to-float v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    .line 18
    :cond_8
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    .line 19
    :cond_9
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    :goto_5
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v4, v3}, Lctrip/android/reactnative/views/picker/view/LoopView;->setItems(Ljava/util/List;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, v5}, Lctrip/android/reactnative/views/picker/view/LoopView;->setSelectedPosition(I)V

    .line 24
    new-instance v9, Lf/a/y/g/e/b/n;

    invoke-direct {v9}, Lf/a/y/g/e/b/n;-><init>()V

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Lf/a/y/g/e/b/n;->a(I)V

    .line 27
    iget-object v10, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v2, :cond_a

    .line 28
    iget-object v10, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 29
    :cond_a
    iget-object v10, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    .line 31
    new-instance v3, Lf/a/y/g/e/b/h;

    invoke-direct {v3, p0, v0, v1}, Lf/a/y/g/e/b/h;-><init>(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;[Ljava/lang/String;[I)V

    invoke-virtual {v4, v3}, Lctrip/android/reactnative/views/picker/view/LoopView;->setListener(Lf/a/y/g/e/b/d;)V

    .line 32
    iget-object v3, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_8
    return-void
.end method

.method public getSelectedData()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/e/b/n;",
            ">;"
        }
    .end annotation

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 4

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 4
    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getViewHeight()I

    move-result v3

    :cond_1
    return v3
.end method

.method public setIsLoop(Z)V
    .locals 5

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 5
    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->d()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnSelectedListener(Lf/a/y/g/e/b/f;)V
    .locals 4

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

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
    iput-object p1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b:Lf/a/y/g/e/b/f;

    return-void
.end method

.method public setSelectValue([Ljava/lang/String;)V
    .locals 4

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    array-length v1, p1

    if-gt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, v0}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(I[Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, v1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(I[Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 5

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 5
    invoke-virtual {v1, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTextSize(F)V
    .locals 5

    const-string v0, "4be5e18ed2a3c35f9f683faa009f5b3c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 5
    invoke-virtual {v1, p1}, Lctrip/android/reactnative/views/picker/view/LoopView;->setTextSize(F)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
