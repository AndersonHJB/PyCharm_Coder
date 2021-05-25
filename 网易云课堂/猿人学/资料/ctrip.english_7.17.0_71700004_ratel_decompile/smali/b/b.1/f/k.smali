.class public Lb/b/f/k;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lb/b/f/k;->a:[Ljava/lang/Class;

    .line 2
    sget-object v0, Lb/b/f/k;->a:[Ljava/lang/Class;

    sput-object v0, Lb/b/f/k;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lb/b/f/k;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lb/b/f/k;->c:[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/b/f/k;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lb/b/f/k;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 87
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 88
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/f/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lb/b/f/j;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lb/b/f/j;-><init>(Lb/b/f/k;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_17

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v7

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v6, :cond_15

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto/16 :goto_a

    .line 8
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v3, 0x0

    move-object/from16 v12, p1

    move-object v11, v7

    const/4 v10, 0x0

    goto/16 :goto_b

    .line 10
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 11
    iput v8, v2, Lb/b/f/j;->b:I

    .line 12
    iput v8, v2, Lb/b/f/j;->c:I

    .line 13
    iput v8, v2, Lb/b/f/j;->d:I

    .line 14
    iput v8, v2, Lb/b/f/j;->e:I

    .line 15
    iput-boolean v6, v2, Lb/b/f/j;->f:Z

    .line 16
    iput-boolean v6, v2, Lb/b/f/j;->g:Z

    goto/16 :goto_a

    .line 17
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 18
    iget-boolean v3, v2, Lb/b/f/j;->h:Z

    if-nez v3, :cond_12

    .line 19
    iget-object v3, v2, Lb/b/f/j;->A:Lb/j/i/d;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Lb/j/i/d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v2}, Lb/b/f/j;->a()Landroid/view/SubMenu;

    goto/16 :goto_a

    .line 22
    :cond_5
    iput-boolean v6, v2, Lb/b/f/j;->h:Z

    .line 23
    iget-object v3, v2, Lb/b/f/j;->a:Landroid/view/Menu;

    iget v12, v2, Lb/b/f/j;->b:I

    iget v13, v2, Lb/b/f/j;->i:I

    iget v14, v2, Lb/b/f/j;->j:I

    iget-object v15, v2, Lb/b/f/j;->k:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/b/f/j;->a(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    .line 24
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    move-object/from16 v12, p1

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    .line 25
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 27
    iget-object v3, v2, Lb/b/f/j;->F:Lb/b/f/k;

    iget-object v3, v3, Lb/b/f/k;->e:Landroid/content/Context;

    sget-object v12, Lb/b/j;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 28
    sget v12, Lb/b/j;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->b:I

    .line 29
    sget v12, Lb/b/j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->c:I

    .line 30
    sget v12, Lb/b/j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->d:I

    .line 31
    sget v12, Lb/b/j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->e:I

    .line 32
    sget v12, Lb/b/j;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/b/f/j;->f:Z

    .line 33
    sget v12, Lb/b/j;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/b/f/j;->g:Z

    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    .line 35
    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 36
    iget-object v3, v2, Lb/b/f/j;->F:Lb/b/f/k;

    iget-object v3, v3, Lb/b/f/k;->e:Landroid/content/Context;

    sget-object v12, Lb/b/j;->MenuItem:[I

    invoke-static {v3, v1, v12}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/Wa;

    move-result-object v3

    .line 37
    sget v12, Lb/b/j;->MenuItem_android_id:I

    invoke-virtual {v3, v12, v8}, Lb/b/g/Wa;->f(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->i:I

    .line 38
    sget v12, Lb/b/j;->MenuItem_android_menuCategory:I

    iget v13, v2, Lb/b/f/j;->c:I

    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->d(II)I

    move-result v12

    .line 39
    sget v13, Lb/b/j;->MenuItem_android_orderInCategory:I

    iget v14, v2, Lb/b/f/j;->d:I

    invoke-virtual {v3, v13, v14}, Lb/b/g/Wa;->d(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 40
    iput v12, v2, Lb/b/f/j;->j:I

    .line 41
    sget v12, Lb/b/j;->MenuItem_android_title:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->k:Ljava/lang/CharSequence;

    .line 42
    sget v12, Lb/b/j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->l:Ljava/lang/CharSequence;

    .line 43
    sget v12, Lb/b/j;->MenuItem_android_icon:I

    invoke-virtual {v3, v12, v8}, Lb/b/g/Wa;->f(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->m:I

    .line 44
    sget v12, Lb/b/j;->MenuItem_android_alphabeticShortcut:I

    .line 45
    invoke-virtual {v3, v12}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 47
    :goto_3
    iput-char v12, v2, Lb/b/f/j;->n:C

    .line 48
    sget v12, Lb/b/j;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    .line 49
    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->d(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->o:I

    .line 50
    sget v12, Lb/b/j;->MenuItem_android_numericShortcut:I

    .line 51
    invoke-virtual {v3, v12}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    .line 52
    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 53
    :goto_4
    iput-char v12, v2, Lb/b/f/j;->p:C

    .line 54
    sget v12, Lb/b/j;->MenuItem_numericModifiers:I

    .line 55
    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->d(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->q:I

    .line 56
    sget v12, Lb/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->f(I)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 57
    sget v12, Lb/b/j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12, v8}, Lb/b/g/Wa;->a(IZ)Z

    move-result v12

    iput v12, v2, Lb/b/f/j;->r:I

    goto :goto_5

    .line 58
    :cond_c
    iget v12, v2, Lb/b/f/j;->e:I

    iput v12, v2, Lb/b/f/j;->r:I

    .line 59
    :goto_5
    sget v12, Lb/b/j;->MenuItem_android_checked:I

    invoke-virtual {v3, v12, v8}, Lb/b/g/Wa;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/b/f/j;->s:Z

    .line 60
    sget v12, Lb/b/j;->MenuItem_android_visible:I

    iget-boolean v13, v2, Lb/b/f/j;->f:Z

    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/b/f/j;->t:Z

    .line 61
    sget v12, Lb/b/j;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Lb/b/f/j;->g:Z

    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->a(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lb/b/f/j;->u:Z

    .line 62
    sget v12, Lb/b/j;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->d(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->v:I

    .line 63
    sget v12, Lb/b/j;->MenuItem_android_onClick:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->z:Ljava/lang/String;

    .line 64
    sget v12, Lb/b/j;->MenuItem_actionLayout:I

    invoke-virtual {v3, v12, v8}, Lb/b/g/Wa;->f(II)I

    move-result v12

    iput v12, v2, Lb/b/f/j;->w:I

    .line 65
    sget v12, Lb/b/j;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->x:Ljava/lang/String;

    .line 66
    sget v12, Lb/b/j;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->y:Ljava/lang/String;

    .line 67
    iget-object v12, v2, Lb/b/f/j;->y:Ljava/lang/String;

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    .line 68
    iget v14, v2, Lb/b/f/j;->w:I

    if-nez v14, :cond_e

    iget-object v14, v2, Lb/b/f/j;->x:Ljava/lang/String;

    if-nez v14, :cond_e

    .line 69
    iget-object v12, v2, Lb/b/f/j;->y:Ljava/lang/String;

    sget-object v14, Lb/b/f/k;->b:[Ljava/lang/Class;

    iget-object v15, v2, Lb/b/f/j;->F:Lb/b/f/k;

    iget-object v15, v15, Lb/b/f/k;->d:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Lb/b/f/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/i/d;

    iput-object v12, v2, Lb/b/f/j;->A:Lb/j/i/d;

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    const-string v12, "SupportMenuInflater"

    const-string v14, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 70
    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_f
    iput-object v7, v2, Lb/b/f/j;->A:Lb/j/i/d;

    .line 72
    :goto_7
    sget v12, Lb/b/j;->MenuItem_contentDescription:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->B:Ljava/lang/CharSequence;

    .line 73
    sget v12, Lb/b/j;->MenuItem_tooltipText:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->e(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->C:Ljava/lang/CharSequence;

    .line 74
    sget v12, Lb/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->f(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 75
    sget v12, Lb/b/j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12, v13}, Lb/b/g/Wa;->d(II)I

    move-result v12

    iget-object v13, v2, Lb/b/f/j;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Lb/b/g/Z;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    .line 76
    :cond_10
    iput-object v7, v2, Lb/b/f/j;->E:Landroid/graphics/PorterDuff$Mode;

    .line 77
    :goto_8
    sget v12, Lb/b/j;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->f(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 78
    sget v12, Lb/b/j;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lb/b/f/j;->D:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 79
    :cond_11
    iput-object v7, v2, Lb/b/f/j;->D:Landroid/content/res/ColorStateList;

    .line 80
    :goto_9
    iget-object v3, v3, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iput-boolean v8, v2, Lb/b/f/j;->h:Z

    :cond_12
    :goto_a
    move-object/from16 v12, p1

    goto :goto_b

    .line 82
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 83
    invoke-virtual {v2}, Lb/b/f/j;->a()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 84
    invoke-virtual {v0, v12, v1, v3}, Lb/b/f/k;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v12, p1

    const/4 v10, 0x1

    move-object v11, v3

    .line 85
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 86
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lb/j/d/a/a;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lb/b/f/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Lb/b/f/k;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_1
    throw p1
.end method
