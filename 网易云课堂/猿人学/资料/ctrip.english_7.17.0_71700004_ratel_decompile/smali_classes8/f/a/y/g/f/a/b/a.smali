.class public Lf/a/y/g/f/a/b/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v0

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lf/a/y/G;->AVLoadingIndicatorView:[I

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v1, Lf/a/y/G;->AVLoadingIndicatorView_indicator:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lf/a/y/g/f/a/b/a;->a:I

    .line 5
    sget v1, Lf/a/y/G;->AVLoadingIndicatorView_indicator_color:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lf/a/y/g/f/a/b/a;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    iget v1, p0, Lf/a/y/g/f/a/b/a;->b:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Lf/a/y/g/f/a/b/a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method public final a(II)I
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public a()V
    .locals 3

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->e()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0xc

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

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    iget-object v1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v1, 0x4

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
    iget v0, p0, Lf/a/y/g/f/a/b/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lf/a/y/g/f/a/b/a/sa;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/sa;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Lf/a/y/g/f/a/b/a/o;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/o;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lf/a/y/g/f/a/b/a/ra;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ra;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lf/a/y/g/f/a/b/a/ua;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ua;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lf/a/y/g/f/a/b/a/ma;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ma;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lf/a/y/g/f/a/b/a/O;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/O;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lf/a/y/g/f/a/b/a/K;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/K;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lf/a/y/g/f/a/b/a/H;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/H;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Lf/a/y/g/f/a/b/a/la;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/la;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lf/a/y/g/f/a/b/a/ja;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ja;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Lf/a/y/g/f/a/b/a/c;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/c;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Lf/a/y/g/f/a/b/a/w;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/w;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Lf/a/y/g/f/a/b/a/E;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/E;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Lf/a/y/g/f/a/b/a/ha;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ha;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 16
    :pswitch_e
    new-instance v0, Lf/a/y/g/f/a/b/a/fa;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/fa;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto/16 :goto_0

    .line 17
    :pswitch_f
    new-instance v0, Lf/a/y/g/f/a/b/a/B;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/B;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 18
    :pswitch_10
    new-instance v0, Lf/a/y/g/f/a/b/a/S;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/S;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 19
    :pswitch_11
    new-instance v0, Lf/a/y/g/f/a/b/a/V;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/V;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 20
    :pswitch_12
    new-instance v0, Lf/a/y/g/f/a/b/a/Y;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/Y;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 21
    :pswitch_13
    new-instance v0, Lf/a/y/g/f/a/b/a/da;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/da;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 22
    :pswitch_14
    new-instance v0, Lf/a/y/g/f/a/b/a/y;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/y;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 23
    :pswitch_15
    new-instance v0, Lf/a/y/g/f/a/b/a/u;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/u;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 24
    :pswitch_16
    new-instance v0, Lf/a/y/g/f/a/b/a/i;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/i;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 25
    :pswitch_17
    new-instance v0, Lf/a/y/g/f/a/b/a/ta;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/ta;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 26
    :pswitch_18
    new-instance v0, Lf/a/y/g/f/a/b/a/m;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/m;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 27
    :pswitch_19
    new-instance v0, Lf/a/y/g/f/a/b/a/f;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/f;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 28
    :pswitch_1a
    new-instance v0, Lf/a/y/g/f/a/b/a/r;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/r;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    goto :goto_0

    .line 29
    :pswitch_1b
    new-instance v0, Lf/a/y/g/f/a/b/a/t;

    invoke-direct {v0}, Lf/a/y/g/f/a/b/a/t;-><init>()V

    iput-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    .line 30
    :goto_0
    iget-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    invoke-virtual {v0, p0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0xb

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    sget-object v1, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0xa

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    sget-object v1, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;->CANCEL:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lf/a/y/g/f/a/b/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lf/a/y/g/f/a/b/a;->e:Z

    if-nez p1, :cond_1

    .line 3
    iput-boolean v3, p0, Lf/a/y/g/f/a/b/a;->e:Z

    .line 4
    invoke-virtual {p0}, Lf/a/y/g/f/a/b/a;->a()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lf/a/y/g/f/a/b/a;->a(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lf/a/y/g/f/a/b/a;->a(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, v0}, Lf/a/y/g/f/a/b/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lf/a/y/g/f/a/b/a;->a(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/f/a/b/a;->b:I

    .line 2
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->c:Landroid/graphics/Paint;

    iget v0, p0, Lf/a/y/g/f/a/b/a;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorId(I)V
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/y/g/f/a/b/a;->a:I

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/f/a/b/a;->b()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    const-string v0, "2b0df9bf4f5e2a725591573a276f45e2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    sget-object v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;->START:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/a/y/g/f/a/b/a;->d:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;

    sget-object v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;->END:Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;

    invoke-virtual {p1, v0}, Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController;->a(Lctrip/android/reactnative/views/recyclerview/xrecycler/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V

    :cond_3
    :goto_1
    return-void
.end method
