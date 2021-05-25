.class public Le/j/s/n/m/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Le/j/s/n/m/j;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/n/m/c;->f:Z

    .line 3
    iput p1, p0, Le/j/s/n/m/c;->b:I

    .line 4
    iput p2, p0, Le/j/s/n/m/c;->c:I

    .line 5
    iput-object p3, p0, Le/j/s/n/m/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Le/j/s/n/m/c;->a:Landroid/content/res/AssetManager;

    .line 7
    iput-object p4, p0, Le/j/s/n/m/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    if-ne p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    if-ne p1, v3, :cond_4

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 3
    invoke-static {}, Le/j/s/n/m/h;->a()Le/j/s/n/m/h;

    move-result-object p1

    invoke-virtual {p1, p3, v1, p4, p5}, Le/j/s/n/m/h;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;)Le/j/s/n/m/f;

    move-result-object p1

    .line 4
    iget-object v0, p1, Le/j/s/n/m/f;->a:Landroid/graphics/Typeface;

    .line 5
    iget-boolean p1, p1, Le/j/s/n/m/f;->c:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    :goto_2
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return p1
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Le/j/s/n/m/c;->b:I

    iget v2, p0, Le/j/s/n/m/c;->c:I

    iget-object v3, p0, Le/j/s/n/m/c;->d:Ljava/lang/String;

    iget-object v4, p0, Le/j/s/n/m/c;->e:Ljava/lang/String;

    iget-object v5, p0, Le/j/s/n/m/c;->a:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le/j/s/n/m/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p1

    iput-boolean p1, p0, Le/j/s/n/m/c;->f:Z

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    iget v1, p0, Le/j/s/n/m/c;->b:I

    iget v2, p0, Le/j/s/n/m/c;->c:I

    iget-object v3, p0, Le/j/s/n/m/c;->d:Ljava/lang/String;

    iget-object v4, p0, Le/j/s/n/m/c;->e:Ljava/lang/String;

    iget-object v5, p0, Le/j/s/n/m/c;->a:Landroid/content/res/AssetManager;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le/j/s/n/m/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p1

    iput-boolean p1, p0, Le/j/s/n/m/c;->f:Z

    return-void
.end method
