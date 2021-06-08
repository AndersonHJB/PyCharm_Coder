.class public Lf/a/y/g/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/y/g/l/f;

.field public b:Lf/a/y/g/l/f;


# direct methods
.method public constructor <init>(Lf/a/y/g/l/f;Lf/a/y/g/l/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    .line 3
    iput-object p2, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 3

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, v0}, Lf/a/y/g/l/e;->b(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final a(FFFF)Landroid/graphics/Matrix;
    .locals 5

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0
.end method

.method public final a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 5

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal PivotPoint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :pswitch_0
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_2
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_3
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_4
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_5
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->b()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_6
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, v1, p3}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_7
    iget-object p3, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {p3}, Lf/a/y/g/l/f;->a()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, v1, p3}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1, v1}, Lf/a/y/g/l/e;->a(FFFF)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v2}, Lf/a/y/g/l/f;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 61
    invoke-virtual {p0, v0, v2, p1}, Lf/a/y/g/l/e;->a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public a(Lctrip/android/reactnative/views/video/ScalableType;)Landroid/graphics/Matrix;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "c38a6f1bc187fb7ef064b4d890f171d5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/16 p1, 0xe

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    .line 4
    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    if-gt p1, v0, :cond_2

    .line 5
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/a/y/g/l/e;->b()Landroid/graphics/Matrix;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    const/16 p1, 0xd

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    .line 9
    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    if-gt p1, v0, :cond_4

    .line 10
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf/a/y/g/l/e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    const/16 p1, 0xc

    .line 12
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    if-gt p1, v0, :cond_6

    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    .line 14
    invoke-virtual {p1}, Lf/a/y/g/l/f;->a()I

    move-result p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 15
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lf/a/y/g/l/e;->c()Landroid/graphics/Matrix;

    move-result-object p1

    :goto_2
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_6
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_7
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_b
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->a(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_c
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_d
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_e
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_f
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_10
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_11
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->CENTER_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_12
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_13
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_CENTER:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_14
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1}, Lf/a/y/g/l/e;->c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_15
    invoke-virtual {p0}, Lf/a/y/g/l/e;->b()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_16
    invoke-virtual {p0}, Lf/a/y/g/l/e;->c()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_17
    invoke-virtual {p0}, Lf/a/y/g/l/e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1

    :pswitch_18
    const/4 p1, 0x6

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_3

    .line 39
    :cond_7
    sget-object p1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0, p1}, Lf/a/y/g/l/e;->a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_19
    const/4 p1, 0x4

    .line 40
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    goto :goto_4

    .line 41
    :cond_8
    iget-object p1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {p1}, Lf/a/y/g/l/f;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 42
    iget-object v0, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 43
    sget-object v1, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, p1, v0, v1}, Lf/a/y/g/l/e;->a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
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

.method public final b()Landroid/graphics/Matrix;
    .locals 3

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/video/PivotPoint;->RIGHT_BOTTOM:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, v0}, Lf/a/y/g/l/e;->b(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v2}, Lf/a/y/g/l/f;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 4
    invoke-virtual {p0, v0, v2, p1}, Lf/a/y/g/l/e;->a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 3

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/video/PivotPoint;->LEFT_TOP:Lctrip/android/reactnative/views/video/PivotPoint;

    invoke-virtual {p0, v0}, Lf/a/y/g/l/e;->b(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;
    .locals 4

    const-string v0, "c38a6f1bc187fb7ef064b4d890f171d5"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v0}, Lf/a/y/g/l/f;->b()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lf/a/y/g/l/e;->b:Lf/a/y/g/l/f;

    invoke-virtual {v1}, Lf/a/y/g/l/f;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf/a/y/g/l/e;->a:Lf/a/y/g/l/f;

    invoke-virtual {v2}, Lf/a/y/g/l/f;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lf/a/y/g/l/e;->a(FFLctrip/android/reactnative/views/video/PivotPoint;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
