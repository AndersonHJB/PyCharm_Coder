.class public Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public f:F

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/h/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/C/h/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:F

.field public n:J

.field public o:J

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public t:I

.field public u:F

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/fragment/TGVideoRangeCutFragment;->d:I

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    .line 2
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/C/c;->videoeditor_video_frame_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->d:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    sput v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->n:J

    .line 4
    iput-wide p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->o:J

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->p:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->t:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    const-string p2, "0688ba929ed9866eb23dc59324ea4a31"

    const/4 p3, 0x1

    .line 11
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    const/16 v1, 0x9

    const-string v2, "a3d9cf68dab124f74a971c03ca8b278d"

    .line 13
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v4, p3

    invoke-interface {v3, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_3

    .line 14
    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    .line 15
    new-instance v6, Le/h/e/C/h/d/b;

    invoke-direct {v6}, Le/h/e/C/h/d/b;-><init>()V

    .line 16
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, p3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, p1

    invoke-interface {v7, v4, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iput v3, v6, Le/h/e/C/h/d/b;->a:I

    :goto_1
    if-nez v3, :cond_3

    .line 18
    sget v7, Le/h/c/j;->common_video_cut_btn_left:I

    .line 19
    invoke-static {p2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8, v0}, Le/h/e/C/h/d/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/C/h/d/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 21
    :cond_3
    sget v7, Le/h/c/j;->common_video_cut_btn_right:I

    .line 22
    invoke-static {p2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v7, v8, v0}, Le/h/e/C/h/d/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/h/e/C/h/d/b;->a(Landroid/graphics/Bitmap;)V

    .line 24
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 25
    :goto_3
    iput-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    const/16 v0, 0xb

    .line 27
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/h/d/b;

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->f()I

    move-result p1

    :goto_4
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/e/C/b;->videoeditor_seekbar_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/e/C/b;->videoeditor_white_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 36
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    sget p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->getTimeTextHight()F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->u:F

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_5
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 4

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 4

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-string p0, "00:00"

    return-object p0

    :cond_1
    const-wide/16 v5, 0x3e8

    .line 44
    div-long/2addr p0, v5

    const-wide/16 v5, 0x3c

    .line 45
    rem-long v7, p0, v5

    long-to-float v2, p0

    const/high16 v9, 0x42700000    # 60.0f

    div-float/2addr v2, v9

    float-to-long v9, v2

    .line 46
    rem-long/2addr v9, v5

    const-wide/16 v5, 0xe10

    .line 47
    div-long/2addr p0, v5

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x2

    cmp-long v6, p0, v0

    if-lez v6, :cond_2

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v5, p0, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "%02d:%02d"

    invoke-virtual {v5, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimeTextHight()F
    .locals 5

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const-string v4, "0"

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/d/b;

    invoke-virtual {v0}, Le/h/e/C/h/d/b;->d()F

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/h/d/b;

    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/d/b;

    invoke-virtual {v0}, Le/h/e/C/h/d/b;->e()F

    move-result v0

    invoke-virtual {p0, p0, v3, v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/d/b;

    invoke-virtual {v0}, Le/h/e/C/h/d/b;->e()F

    move-result v0

    invoke-virtual {p0, p0, v1, v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    return-void
.end method

.method public a(IF)V
    .locals 9

    const/16 v0, 0x14

    const-string v1, "0688ba929ed9866eb23dc59324ea4a31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/d/b;

    invoke-virtual {v0, p2}, Le/h/e/C/h/d/b;->c(F)V

    const/16 p2, 0xe

    .line 24
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/C/h/d/b;

    .line 27
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->d()F

    move-result v0

    const/16 v2, 0xf

    .line 28
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v4

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 29
    :cond_2
    invoke-virtual {p2, v0}, Le/h/e/C/h/d/b;->d(F)V

    .line 30
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->e()F

    move-result p2

    const/16 v0, 0x18

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/h/b/t;

    .line 34
    invoke-virtual {v1, p0, p1, p2}, Le/h/e/C/h/b/t;->b(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    goto :goto_0

    .line 35
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(JFI)V
    .locals 7

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->t:I

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->t:I

    sget p2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    mul-int/lit8 v2, p2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v2

    sub-float/2addr p1, v6

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->k:F

    add-float/2addr p3, v2

    int-to-float p1, p2

    add-float/2addr p3, p1

    float-to-long p1, p3

    .line 4
    iput-wide p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->l:J

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    .line 6
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, p4, v5

    invoke-interface {p3, p2, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/C/h/d/b;

    invoke-virtual {p2}, Le/h/e/C/h/d/b;->e()F

    move-result p2

    :goto_0
    const/16 p3, 0x17

    .line 8
    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {v0, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v0, v1

    invoke-interface {p4, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    if-nez p3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le/h/e/C/h/b/t;

    .line 11
    invoke-virtual {p4, p0, p1, p2}, Le/h/e/C/h/b/t;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(JJ)V
    .locals 5

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->n:J

    .line 16
    iput-wide p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->o:J

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V
    .locals 4

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1a

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/h/b/t;

    .line 41
    invoke-virtual {v1, p1, p2, p3}, Le/h/e/C/h/b/t;->d(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/h/e/C/h/b/t;)V
    .locals 4

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x16

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

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Le/h/e/C/h/d/b;Le/h/e/C/h/d/b;FZ)Z
    .locals 5

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    .line 17
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->d()F

    move-result p4

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v0

    add-float/2addr v0, p3

    sub-float/2addr p4, v0

    iget p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    .line 18
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->d()F

    move-result p2

    iget p3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Le/h/e/C/h/d/b;->c(F)V

    .line 19
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(IF)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    cmpl-float p4, p3, v0

    if-lez p4, :cond_2

    .line 20
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->d()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result p1

    sub-float/2addr p4, p1

    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    cmpl-float p3, p4, p1

    if-lez p3, :cond_2

    .line 21
    sget p3, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Le/h/e/C/h/d/b;->c(F)V

    .line 22
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->d()F

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(IF)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    return v4
.end method

.method public b(IF)V
    .locals 7

    const/16 v0, 0x13

    const-string v1, "0688ba929ed9866eb23dc59324ea4a31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/C/h/d/b;

    invoke-virtual {v0, p2}, Le/h/e/C/h/d/b;->d(F)V

    const/16 p2, 0x10

    .line 2
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/C/h/d/b;

    .line 5
    invoke-virtual {p2}, Le/h/e/C/h/d/b;->e()F

    move-result v0

    const/16 v2, 0x11

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    sub-float p1, v0, v1

    goto :goto_0

    :cond_3
    add-float p1, v0, v1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Le/h/e/C/h/d/b;->c(F)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getThumbs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/C/h/d/b;",
            ">;"
        }
    .end annotation

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x6

    const-string v1, "0688ba929ed9866eb23dc59324ea4a31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v2, v0

    iget v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    add-float/2addr v2, v5

    sget v6, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v9, v6

    sub-float v8, v2, v9

    iget v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->t:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v5

    add-float v10, v0, v9

    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    sub-int/2addr v0, v6

    int-to-float v11, v0

    iget-object v12, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->s:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-wide v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->l:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/h/d/b;

    .line 8
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->b()I

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    .line 10
    iget v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->k:F

    iget v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    add-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    .line 11
    new-instance v5, Landroid/graphics/Rect;

    sget v7, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v7, v7

    add-float/2addr v7, v6

    sget v8, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    sget v6, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    add-int/2addr v6, v3

    invoke-direct {v5, v7, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    .line 14
    iget-wide v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->l:J

    long-to-float v7, v5

    iget v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->t:I

    sget v9, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    .line 15
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v2, v2

    long-to-int v6, v5

    sget v5, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    add-int/2addr v6, v5

    sget v5, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    add-int/2addr v5, v3

    invoke-direct {v7, v2, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v5, v8

    sget v6, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->c:I

    add-int/2addr v5, v6

    sget v6, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    add-int/2addr v6, v3

    invoke-direct {v7, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    :goto_3
    const/16 v0, 0x9

    .line 18
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/h/d/b;

    .line 21
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->b()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_9

    .line 22
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-virtual {p1, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {v2}, Le/h/e/C/h/d/b;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-virtual {p1, v5, v2, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    :goto_5
    const/16 v0, 0xa

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 25
    :cond_b
    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->u:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->f:F

    .line 26
    iget-wide v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->n:J

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->o:J

    invoke-static {v1, v2}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->getThumbs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/h/d/b;

    invoke-virtual {v2}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    sget v3, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->d:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-static {v3, v1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v3

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    invoke-static {v5, v0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->getThumbs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/C/h/d/b;

    invoke-virtual {v4}, Le/h/e/C/h/d/b;->d()F

    move-result v4

    sub-float/2addr v4, v3

    iget v6, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    add-float/2addr v4, v6

    add-float v6, v4, v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    sub-float/2addr v4, v8

    :cond_c
    sub-float v6, v4, v2

    sub-float/2addr v6, v5

    .line 34
    sget v7, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->e:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_e

    add-float v4, v2, v5

    add-float/2addr v4, v7

    add-float v6, v4, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    sub-float v4, v2, v8

    .line 37
    sget v2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->e:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    sub-float/2addr v2, v5

    .line 38
    :cond_d
    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->f:F

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 39
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->f:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 40
    :cond_e
    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->f:F

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->f:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->j:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 3
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    sget v0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->b:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-static {v0}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->u:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 6
    invoke-static {v0, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/16 v0, 0xc

    const-string v1, "0688ba929ed9866eb23dc59324ea4a31"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_a

    if-eq p1, v6, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/h/d/b;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    iget v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/C/h/d/b;

    .line 6
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->c()F

    move-result v5

    sub-float v5, v0, v5

    .line 7
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v6

    add-float/2addr v6, v5

    .line 8
    iget v7, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    if-nez v7, :cond_6

    .line 9
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->f()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v1}, Le/h/e/C/h/d/b;->d()F

    move-result v8

    iget v9, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 10
    invoke-virtual {v1}, Le/h/e/C/h/d/b;->d()F

    move-result v0

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->c(F)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget v7, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->k:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_4

    .line 12
    invoke-virtual {p1, v7}, Le/h/e/C/h/d/b;->c(F)V

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v1, v5, v4}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Le/h/e/C/h/d/b;Le/h/e/C/h/d/b;FZ)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 14
    :cond_5
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {p1, v1}, Le/h/e/C/h/d/b;->c(F)V

    .line 15
    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->a(F)V

    .line 16
    invoke-virtual {p1, v2}, Le/h/e/C/h/d/b;->b(F)V

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-virtual {v1}, Le/h/e/C/h/d/b;->d()F

    move-result v7

    invoke-virtual {v1}, Le/h/e/C/h/d/b;->f()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    add-float/2addr v7, v8

    const-string v8, "sjb"

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_7

    const-string v0, "1 = "

    .line 18
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Le/h/e/C/h/d/b;->d()F

    move-result v2

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->f()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-virtual {v1}, Le/h/e/C/h/d/b;->d()F

    move-result v0

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->f()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->m:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->c(F)V

    goto :goto_1

    .line 20
    :cond_7
    iget v7, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    sget v9, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_8

    const-string v0, "2 = "

    .line 21
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    sget v2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    sget v1, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->c(F)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0, v1, p1, v5, v3}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Le/h/e/C/h/d/b;Le/h/e/C/h/d/b;FZ)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    const-string v1, "3 = "

    .line 24
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v3

    add-float/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v1

    add-float/2addr v1, v5

    invoke-virtual {p1, v1}, Le/h/e/C/h/d/b;->c(F)V

    .line 26
    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->a(F)V

    .line 27
    invoke-virtual {p1, v2}, Le/h/e/C/h/d/b;->b(F)V

    .line 28
    :goto_1
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(IF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    .line 30
    :cond_a
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    if-ne p1, v5, :cond_b

    return v3

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/h/d/b;

    .line 32
    iget v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->d()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->c()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->i:F

    sget v2, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a:I

    int-to-float v3, v2

    add-float/2addr v3, v0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_c

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->c(F)V

    .line 34
    :cond_c
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->e()F

    move-result p1

    invoke-virtual {p0, p0, v0, p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    return v4

    :cond_d
    const/16 p1, 0x15

    .line 35
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v9, v8, v3

    invoke-interface {v7, p1, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 36
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    const/4 v7, -0x1

    .line 37
    :goto_2
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge p1, v8, :cond_10

    .line 38
    iget-object v8, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/h/e/C/h/d/b;

    invoke-virtual {v8}, Le/h/e/C/h/d/b;->d()F

    move-result v8

    .line 39
    iget-object v9, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/e/C/h/d/b;

    invoke-virtual {v9}, Le/h/e/C/h/d/b;->f()I

    move-result v9

    .line 40
    div-int/lit8 v10, v9, 0x2

    int-to-float v10, v10

    sub-float v11, v8, v10

    cmpl-float v11, v0, v11

    if-ltz v11, :cond_f

    int-to-float v9, v9

    add-float/2addr v8, v9

    add-float/2addr v8, v10

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_f

    .line 41
    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/C/h/d/b;

    invoke-virtual {v7}, Le/h/e/C/h/d/b;->b()I

    move-result v7

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_10
    move p1, v7

    goto :goto_3

    :cond_11
    const/4 p1, -0x1

    .line 42
    :goto_3
    iput p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    .line 43
    iget p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    if-ne p1, v5, :cond_12

    return v3

    .line 44
    :cond_12
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/C/h/d/b;

    .line 45
    invoke-virtual {p1, v0}, Le/h/e/C/h/d/b;->a(F)V

    .line 46
    invoke-virtual {p1, v2}, Le/h/e/C/h/d/b;->b(F)V

    .line 47
    iget v0, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->v:I

    invoke-virtual {p1}, Le/h/e/C/h/d/b;->e()F

    move-result p1

    const/16 v2, 0x19

    .line 48
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v4

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_13
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->h:Ljava/util/List;

    if-nez v1, :cond_14

    goto :goto_5

    .line 50
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/C/h/b/t;

    .line 51
    invoke-virtual {v2, p0, v0, p1}, Le/h/e/C/h/b/t;->c(Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;IF)V

    goto :goto_4

    :cond_15
    :goto_5
    return v4
.end method

.method public setThumbs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/C/h/d/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0688ba929ed9866eb23dc59324ea4a31"

    const/16 v1, 0x1c

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
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/videoedit/view/TGShootRangeSeekBarView;->g:Ljava/util/List;

    return-void
.end method
