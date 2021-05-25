.class public Le/j/s/n/m/a/b;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/m/j;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public final c:Le/j/j/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/i/b<",
            "Le/j/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:Lcom/facebook/react/bridge/ReadableMap;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Le/j/j/i/b;

    .line 3
    new-instance v1, Le/j/j/f/b;

    invoke-direct {v1, p1}, Le/j/j/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {v1}, Le/j/j/f/b;->a()Le/j/j/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    iput-object v0, p0, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    .line 5
    iput-object p7, p0, Le/j/s/n/m/a/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    iput-object p8, p0, Le/j/s/n/m/a/b;->d:Ljava/lang/Object;

    .line 7
    iput p4, p0, Le/j/s/n/m/a/b;->f:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Le/j/s/n/m/a/b;->g:Landroid/net/Uri;

    .line 9
    iput-object p6, p0, Le/j/s/n/m/a/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 10
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/j/s/n/m/a/b;->h:I

    int-to-float p1, p2

    .line 11
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/j/s/n/m/a/b;->e:I

    return-void
.end method

.method public static a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Le/j/s/n/m/a/b;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/j/s/n/m/a/b;

    .line 2
    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p0, v2

    .line 3
    iget-object v3, v1, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {v3}, Le/j/j/i/b;->g()V

    .line 4
    iput-object p1, v1, Le/j/s/n/m/a/b;->j:Landroid/widget/TextView;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Le/j/s/n/m/a/b;->g:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 3
    iget-object p3, p0, Le/j/s/n/m/a/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    new-instance p4, Le/j/s/i/i/a;

    invoke-direct {p4, p2, p3}, Le/j/s/i/i/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object p2, p0, Le/j/s/n/m/a/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 7
    iget-object p3, p0, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    .line 8
    iget-object p3, p3, Le/j/j/i/b;->e:Le/j/j/h/a;

    .line 9
    iput-object p3, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 10
    iget-object p3, p0, Le/j/s/n/m/a/b;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->f:Ljava/lang/Object;

    .line 12
    iput-object p4, p2, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object p2

    .line 14
    iget-object p3, p0, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {p3, p2}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 15
    iget-object p2, p0, Le/j/s/n/m/a/b;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b()V

    .line 17
    iget-object p2, p0, Le/j/s/n/m/a/b;->c:Le/j/j/i/b;

    invoke-virtual {p2}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Le/j/s/n/m/a/b;->h:I

    iget p4, p0, Le/j/s/n/m/a/b;->e:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget p2, p0, Le/j/s/n/m/a/b;->f:I

    if-eqz p2, :cond_0

    .line 20
    iget-object p3, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    iget-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Le/j/s/n/m/a/b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 24
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 25
    iget-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 26
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-object p2, p0, Le/j/s/n/m/a/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Le/j/s/n/m/a/b;->e:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 2
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Le/j/s/n/m/a/b;->h:I

    return p1
.end method
