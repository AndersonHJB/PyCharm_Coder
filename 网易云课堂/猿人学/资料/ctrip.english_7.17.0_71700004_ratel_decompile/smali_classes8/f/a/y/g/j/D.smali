.class public Lf/a/y/g/j/D;
.super Lf/a/y/g/j/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public Aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/j/v;",
            ">;"
        }
    .end annotation
.end field

.field public Ba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/j/v;",
            ">;"
        }
    .end annotation
.end field

.field public Ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/j/v;",
            ">;"
        }
    .end annotation
.end field

.field public Da:D

.field public ua:Lf/a/y/g/j/v;

.field public va:Ljava/lang/String;

.field public wa:Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

.field public xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

.field public ya:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/j/v;",
            ">;"
        }
    .end annotation
.end field

.field public za:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/j/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/a/y/g/j/D;->ua:Lf/a/y/g/j/v;

    .line 3
    iput-object p1, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    .line 4
    sget-object p1, Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;->spacing:Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

    iput-object p1, p0, Lf/a/y/g/j/D;->wa:Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)D
    .locals 6

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x15

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v4, v2, Lf/a/y/g/j/D;

    if-eqz v4, :cond_2

    .line 11
    check-cast v2, Lf/a/y/g/j/D;

    .line 12
    invoke-virtual {v2, p1}, Lf/a/y/g/j/D;->a(Landroid/graphics/Paint;)D

    move-result-wide v4

    add-double/2addr v4, v0

    move-wide v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iput-wide v0, p0, Lf/a/y/g/j/D;->Da:D

    return-wide v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 4

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/D;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/D;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/D;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 6

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lf/a/y/g/j/D;->n()V

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lf/a/y/g/j/n;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Lf/a/y/g/j/F;

    .line 11
    iget-object v1, v0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 12
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/j/F;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 14
    :goto_2
    iput-object p1, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p0}, Lf/a/y/g/j/i;->m()V

    .line 16
    iget-object p1, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    return-object p1
.end method

.method public e()V
    .locals 6

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v4, p0, Lf/a/y/g/j/D;->Da:D

    const-string v0, "c7c7eaacabb7429d6d9f61ee683d3477"

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 3
    iput-wide v0, p0, Lf/a/y/g/j/F;->M:D

    const/high16 v2, -0x40800000    # -1.0f

    .line 4
    iput v2, p0, Lf/a/y/g/j/F;->N:F

    .line 5
    iput v2, p0, Lf/a/y/g/j/F;->O:F

    .line 6
    iput-wide v0, p0, Lf/a/y/g/j/F;->L:D

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf/a/y/g/j/F;->V:Landroid/graphics/Region;

    .line 8
    iput-object v0, p0, Lf/a/y/g/j/F;->U:Landroid/graphics/Region;

    .line 9
    iput-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 3

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-super {p0}, Lf/a/y/g/j/F;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lf/a/y/g/j/F;->f()V

    return-void
.end method

.method public n()V
    .locals 13

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x13

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
    instance-of v0, p0, Lf/a/y/g/j/C;

    if-nez v0, :cond_1

    instance-of v0, p0, Lf/a/y/g/j/B;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v4

    iget-object v7, p0, Lf/a/y/g/j/i;->sa:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v8, p0, Lf/a/y/g/j/D;->ya:Ljava/util/ArrayList;

    iget-object v9, p0, Lf/a/y/g/j/D;->za:Ljava/util/ArrayList;

    iget-object v10, p0, Lf/a/y/g/j/D;->Ba:Ljava/util/ArrayList;

    iget-object v11, p0, Lf/a/y/g/j/D;->Ca:Ljava/util/ArrayList;

    iget-object v12, p0, Lf/a/y/g/j/D;->Aa:Ljava/util/ArrayList;

    move-object v6, p0

    invoke-virtual/range {v4 .. v12}, Lf/a/y/g/j/g;->a(ZLf/a/y/g/j/D;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
    .locals 3

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lf/a/y/g/j/D;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lf/a/y/g/j/D;

    .line 5
    iget-object v1, v1, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    iput-object v0, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 10
    :cond_3
    iget-object v0, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lf/a/y/g/j/D;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lf/a/y/g/j/D;

    .line 5
    iget-object v1, v1, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    iput-object v1, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lf/a/y/g/j/D;
    .locals 6

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/D;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/a/y/g/j/g;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    move-object v1, p0

    :goto_0
    if-ltz v2, :cond_2

    .line 5
    instance-of v4, v3, Lf/a/y/g/j/D;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/y/g/j/f;

    iget-object v4, v4, Lf/a/y/g/j/f;->i:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    sget-object v5, Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;->start:Lctrip/android/reactnative/views/svg/TextProperties$TextAnchor;

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    move-object v1, v3

    check-cast v1, Lf/a/y/g/j/D;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Le/j/s/m/a/a;
        name = "baselineShift"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    const-string v0, "108598386f18f4ea3683687cf2f65840"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 5
    :goto_0
    iput-object v5, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "dx"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x9

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
    invoke-static {p1}, Lf/a/y/g/j/v;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->Ba:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "dy"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->Ca:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "lengthAdjust"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/4 v1, 0x4

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
    invoke-static {p1}, Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->wa:Lctrip/android/reactnative/views/svg/TextProperties$TextLengthAdjust;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "alignmentBaseline"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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
    invoke-static {p1}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->ya:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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

    .line 1
    :cond_0
    invoke-static {p1}, Lf/a/y/g/j/v;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->za:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "rotate"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/16 v1, 0x8

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
    invoke-static {p1}, Lf/a/y/g/j/v;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->Aa:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "textLength"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->ua:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "verticalAlign"
    .end annotation

    const-string v0, "30e300fea86678f62f234cb928b6a239"

    const/4 v1, 0x7

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    iput-object v2, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;->baseline:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    iput-object p1, p0, Lf/a/y/g/j/D;->xa:Lctrip/android/reactnative/views/svg/TextProperties$AlignmentBaseline;

    .line 8
    iput-object v0, p0, Lf/a/y/g/j/D;->va:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lf/a/y/g/j/D;->invalidate()V

    return-void
.end method
