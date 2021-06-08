.class public Lb/b/c/a/h;
.super Lb/b/c/a/o;
.source "SourceFile"

# interfaces
.implements Lb/j/c/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# instance fields
.field public o:Lb/b/c/a/c;

.field public p:Lb/b/c/a/g;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/b/c/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/b/c/a/c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/b/c/a/o;-><init>(Lb/b/c/a/n;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/b/c/a/h;->q:I

    .line 3
    iput v0, p0, Lb/b/c/a/h;->r:I

    .line 4
    new-instance v0, Lb/b/c/a/c;

    invoke-direct {v0, p1, p0, p2}, Lb/b/c/a/c;-><init>(Lb/b/c/a/c;Lb/b/c/a/h;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v0}, Lb/b/c/a/h;->a(Lb/b/c/a/k;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/c/a/h;->onStateChange([I)Z

    .line 7
    invoke-virtual {p0}, Lb/b/c/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/b/c/a/h;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3
    new-instance v5, Lb/b/c/a/h;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Lb/b/c/a/h;-><init>(Lb/b/c/a/c;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Lb/b/d/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, LTb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 7
    invoke-super {v5, v8, v9}, Lb/b/c/a/l;->setVisible(ZZ)Z

    .line 8
    iget-object v10, v5, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v10}, Lb/b/c/a/g;->c()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Lb/b/c/a/h;->jumpToCurrentState()V

    .line 11
    :cond_1
    :goto_0
    iget-object v8, v5, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    .line 12
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v10, v8, Lb/b/c/a/k;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Lb/b/c/a/k;->d:I

    .line 14
    sget v10, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Lb/b/c/a/k;->i:Z

    .line 15
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 16
    iput-boolean v10, v8, Lb/b/c/a/k;->i:Z

    .line 17
    sget v10, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Lb/b/c/a/k;->l:Z

    .line 18
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 19
    iput-boolean v10, v8, Lb/b/c/a/k;->l:Z

    .line 20
    sget v10, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Lb/b/c/a/k;->A:I

    .line 21
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 22
    iput v10, v8, Lb/b/c/a/k;->A:I

    .line 23
    sget v10, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Lb/b/c/a/k;->B:I

    .line 24
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 25
    iput v10, v8, Lb/b/c/a/k;->B:I

    .line 26
    sget v10, Lb/b/d/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Lb/b/c/a/k;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 27
    iget-object v10, v5, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    iget-boolean v11, v10, Lb/b/c/a/k;->x:Z

    if-eq v11, v8, :cond_2

    .line 28
    iput-boolean v8, v10, Lb/b/c/a/k;->x:Z

    .line 29
    iget-object v8, v5, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2

    .line 30
    iget-boolean v10, v10, Lb/b/c/a/k;->x:Z

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 31
    :cond_2
    iget-object v8, v5, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    invoke-virtual {v8, v1}, Lb/b/c/a/k;->a(Landroid/content/res/Resources;)V

    .line 32
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 34
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_18

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_3

    const/4 v11, 0x3

    if-eq v8, v11, :cond_18

    :cond_3
    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v10, v7, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_f

    .line 37
    sget-object v8, Lb/b/d/b;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, LTb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 38
    sget v12, Lb/b/d/b;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 39
    sget v13, Lb/b/d/b;->AnimatedStateListDrawableItem_android_drawable:I

    .line 40
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_6

    .line 41
    invoke-static {}, Lb/b/g/ya;->a()Lb/b/g/ya;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Lb/b/g/ya;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 42
    :cond_6
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 44
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_9

    .line 45
    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_8

    const v9, 0x10100d0

    if-eq v15, v9, :cond_8

    const v9, 0x1010199

    if-eq v15, v9, :cond_8

    add-int/lit8 v9, v13, 0x1

    .line 46
    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_7
    neg-int v15, v15

    :goto_3
    aput v15, v10, v13

    move v13, v9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 47
    :cond_9
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    .line 48
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x2

    if-ne v6, v10, :cond_c

    .line 49
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    invoke-static/range {p1 .. p4}, Lb/z/a/a/k;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/k;

    move-result-object v6

    goto :goto_5

    .line 51
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    .line 53
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v2, v1, v9}, Le/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    .line 55
    iget-object v9, v5, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    .line 56
    invoke-virtual {v9, v6}, Lb/b/c/a/k;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 57
    iget-object v10, v9, Lb/b/c/a/n;->J:[[I

    aput-object v8, v10, v6

    .line 58
    iget-object v8, v9, Lb/b/c/a/c;->L:Lb/g/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lb/g/j;->c(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 59
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-static {v2, v1, v9}, Le/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 62
    sget-object v6, Lb/b/d/b;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, LTb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 63
    sget v8, Lb/b/d/b;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 64
    sget v9, Lb/b/d/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 65
    sget v12, Lb/b/d/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    .line 66
    invoke-static {}, Lb/b/g/ya;->a()Lb/b/g/ya;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lb/b/g/ya;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    .line 67
    :goto_6
    sget v13, Lb/b/d/b;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    .line 69
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_11

    goto :goto_7

    :cond_11
    const/4 v13, 0x2

    if-ne v12, v13, :cond_13

    .line 70
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 71
    invoke-static/range {p0 .. p4}, Lb/z/a/a/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/f;

    move-result-object v12

    goto :goto_8

    .line 72
    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    .line 74
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {v2, v1, v6}, Le/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    if-eqz v12, :cond_16

    if-eq v8, v10, :cond_15

    if-eq v9, v10, :cond_15

    .line 76
    iget-object v6, v5, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    invoke-virtual {v6, v8, v9, v12, v11}, Lb/b/c/a/c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_9

    .line 77
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 78
    invoke-static {v2, v1, v3}, Le/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {v2, v1, v6}, Le/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 81
    :cond_18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/b/c/a/h;->onStateChange([I)Z

    return-object v5

    .line 82
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lb/b/c/a/k;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lb/b/c/a/l;->a:Lb/b/c/a/k;

    .line 85
    iget v0, p0, Lb/b/c/a/l;->g:I

    if-ltz v0, :cond_0

    .line 86
    invoke-virtual {p1, v0}, Lb/b/c/a/k;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v0, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lb/b/c/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    .line 90
    instance-of v0, p1, Lb/b/c/a/n;

    if-eqz v0, :cond_1

    .line 91
    move-object v0, p1

    check-cast v0, Lb/b/c/a/n;

    iput-object v0, p0, Lb/b/c/a/o;->m:Lb/b/c/a/n;

    .line 92
    :cond_1
    instance-of v0, p1, Lb/b/c/a/c;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lb/b/c/a/c;

    iput-object p1, p0, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 3
    iput-object v1, p0, Lb/b/c/a/l;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    iget-boolean v3, p0, Lb/b/c/a/l;->f:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lb/b/c/a/l;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_1
    iget-wide v3, p0, Lb/b/c/a/l;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 9
    iput-wide v5, p0, Lb/b/c/a/l;->k:J

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget-wide v3, p0, Lb/b/c/a/l;->j:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 11
    iput-wide v5, p0, Lb/b/c/a/l;->j:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_4
    iget-object v0, p0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lb/b/c/a/g;->d()V

    .line 15
    iput-object v1, p0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    .line 16
    iget v0, p0, Lb/b/c/a/h;->q:I

    invoke-virtual {p0, v0}, Lb/b/c/a/l;->a(I)Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lb/b/c/a/h;->q:I

    .line 18
    iput v0, p0, Lb/b/c/a/h;->r:I

    :cond_5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/h;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/b/c/a/o;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    invoke-virtual {v0}, Lb/b/c/a/c;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/c/a/h;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    invoke-virtual {v2, v1}, Lb/b/c/a/c;->b([I)I

    move-result v2

    .line 2
    iget v3, v0, Lb/b/c/a/l;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    .line 3
    iget-object v6, v0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    if-eqz v6, :cond_2

    .line 4
    iget v3, v0, Lb/b/c/a/h;->q:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget v3, v0, Lb/b/c/a/h;->r:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lb/b/c/a/g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6}, Lb/b/c/a/g;->b()V

    .line 7
    iget v3, v0, Lb/b/c/a/h;->r:I

    iput v3, v0, Lb/b/c/a/h;->q:I

    .line 8
    iput v2, v0, Lb/b/c/a/h;->r:I

    goto/16 :goto_3

    .line 9
    :cond_1
    iget v3, v0, Lb/b/c/a/h;->q:I

    .line 10
    invoke-virtual {v6}, Lb/b/c/a/g;->d()V

    :cond_2
    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lb/b/c/a/h;->r:I

    .line 13
    iput v6, v0, Lb/b/c/a/h;->q:I

    .line 14
    iget-object v6, v0, Lb/b/c/a/h;->o:Lb/b/c/a/c;

    .line 15
    invoke-virtual {v6, v3}, Lb/b/c/a/c;->b(I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v2}, Lb/b/c/a/c;->b(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v7, v8}, Lb/b/c/a/c;->a(II)J

    move-result-wide v9

    .line 18
    iget-object v11, v6, Lb/b/c/a/c;->K:Lb/g/f;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lb/g/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    .line 19
    :cond_4
    invoke-static {v7, v8}, Lb/b/c/a/c;->a(II)J

    move-result-wide v14

    .line 20
    iget-object v9, v6, Lb/b/c/a/c;->K:Lb/g/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lb/g/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v10}, Lb/b/c/a/l;->a(I)Z

    .line 22
    iget-object v10, v0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 24
    invoke-static {v7, v8}, Lb/b/c/a/c;->a(II)J

    move-result-wide v7

    .line 25
    iget-object v6, v6, Lb/b/c/a/c;->K:Lb/g/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lb/g/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 26
    :goto_1
    new-instance v7, Lb/b/c/a/e;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lb/b/c/a/e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    .line 27
    :cond_7
    instance-of v6, v10, Lb/z/a/a/f;

    if-eqz v6, :cond_8

    .line 28
    new-instance v7, Lb/b/c/a/d;

    check-cast v10, Lb/z/a/a/f;

    invoke-direct {v7, v10}, Lb/b/c/a/d;-><init>(Lb/z/a/a/f;)V

    goto :goto_2

    .line 29
    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Lb/b/c/a/b;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lb/b/c/a/b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 31
    :goto_2
    invoke-virtual {v7}, Lb/b/c/a/g;->c()V

    .line 32
    iput-object v7, v0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    .line 33
    iput v3, v0, Lb/b/c/a/h;->r:I

    .line 34
    iput v2, v0, Lb/b/c/a/h;->q:I

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_b

    .line 35
    invoke-virtual {v0, v2}, Lb/b/c/a/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 36
    :cond_b
    :goto_6
    iget-object v2, v0, Lb/b/c/a/l;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb/b/c/a/l;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lb/b/c/a/h;->p:Lb/b/c/a/g;

    invoke-virtual {p1}, Lb/b/c/a/g;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/b/c/a/h;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
