.class public Le/j/s/n/m/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/facebook/react/views/text/TextTransform;

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:F

.field public final w:Le/j/s/m/w;


# direct methods
.method public constructor <init>(Le/j/s/m/w;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Le/j/s/n/m/t;->a:F

    .line 3
    iput v0, p0, Le/j/s/n/m/t;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/j/s/n/m/t;->c:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Le/j/s/n/m/t;->d:Z

    .line 6
    iput-boolean v1, p0, Le/j/s/n/m/t;->f:Z

    const/4 v3, -0x1

    .line 7
    iput v3, p0, Le/j/s/n/m/t;->h:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    iput v4, p0, Le/j/s/n/m/t;->i:F

    .line 9
    iput v4, p0, Le/j/s/n/m/t;->j:F

    .line 10
    iput v0, p0, Le/j/s/n/m/t;->k:F

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    sget-object v5, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v5, p0, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    const/4 v5, 0x0

    .line 13
    iput v5, p0, Le/j/s/n/m/t;->m:F

    .line 14
    iput v5, p0, Le/j/s/n/m/t;->n:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    iput v6, p0, Le/j/s/n/m/t;->o:F

    const/high16 v6, 0x55000000

    .line 16
    iput v6, p0, Le/j/s/n/m/t;->p:I

    .line 17
    iput-boolean v1, p0, Le/j/s/n/m/t;->q:Z

    .line 18
    iput-boolean v1, p0, Le/j/s/n/m/t;->r:Z

    .line 19
    iput v3, p0, Le/j/s/n/m/t;->s:I

    .line 20
    iput v3, p0, Le/j/s/n/m/t;->t:I

    const/4 v7, 0x0

    .line 21
    iput-object v7, p0, Le/j/s/n/m/t;->u:Ljava/lang/String;

    .line 22
    iput v0, p0, Le/j/s/n/m/t;->v:F

    .line 23
    iput-object p1, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    const-string v8, "numberOfLines"

    .line 24
    invoke-virtual {p0, v8, v3}, Le/j/s/n/m/t;->a(Ljava/lang/String;I)I

    const-string v8, "lineHeight"

    .line 25
    invoke-virtual {p0, v8, v4}, Le/j/s/n/m/t;->a(Ljava/lang/String;F)F

    move-result v8

    invoke-virtual {p0, v8}, Le/j/s/n/m/t;->c(F)V

    const-string v8, "letterSpacing"

    .line 26
    invoke-virtual {p0, v8, v0}, Le/j/s/n/m/t;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(F)V

    const-string v0, "allowFontScaling"

    .line 27
    invoke-virtual {p0, v0, v2}, Le/j/s/n/m/t;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    iget-boolean v8, p0, Le/j/s/n/m/t;->d:Z

    if-eq v0, v8, :cond_0

    .line 29
    iput-boolean v0, p0, Le/j/s/n/m/t;->d:Z

    .line 30
    iget v0, p0, Le/j/s/n/m/t;->i:F

    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->a(F)V

    .line 31
    iget v0, p0, Le/j/s/n/m/t;->j:F

    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->c(F)V

    .line 32
    iget v0, p0, Le/j/s/n/m/t;->k:F

    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(F)V

    :cond_0
    const-string/jumbo v0, "textAlign"

    .line 33
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "justify"

    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    .line 36
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_6

    const-string v8, "auto"

    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    const-string v8, "left"

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "right"

    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const-string v8, "center"

    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    .line 41
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textAlign: "

    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const-string v0, "fontSize"

    .line 42
    invoke-virtual {p0, v0, v4}, Le/j/s/n/m/t;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->a(F)V

    .line 43
    iget-object v0, p1, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "color"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p1, v4, v1}, Le/j/s/m/w;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    :goto_1
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->a(Ljava/lang/Integer;)V

    .line 45
    iget-object v0, p1, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "foregroundColor"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {p1, v4, v1}, Le/j/s/m/w;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v7

    :goto_2
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->a(Ljava/lang/Integer;)V

    .line 47
    iget-object v0, p1, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "backgroundColor"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p1, v4, v1}, Le/j/s/m/w;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 49
    :goto_4
    iput-boolean v4, p0, Le/j/s/n/m/t;->f:Z

    .line 50
    iget-boolean v4, p0, Le/j/s/n/m/t;->f:Z

    if-eqz v4, :cond_b

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/j/s/n/m/t;->g:I

    :cond_b
    const-string v0, "fontFamily"

    .line 52
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iput-object v0, p0, Le/j/s/n/m/t;->u:Ljava/lang/String;

    const-string v0, "fontWeight"

    .line 54
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_c

    const-string v4, "00"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x39

    if-gt v4, v8, :cond_c

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x31

    if-lt v4, v8, :cond_c

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    goto :goto_5

    :cond_c
    const/4 v4, -0x1

    :goto_5
    const/16 v8, 0x1f4

    const-string v9, "normal"

    if-ge v4, v8, :cond_10

    const-string v10, "bold"

    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    .line 61
    :cond_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eq v4, v3, :cond_e

    if-ge v4, v8, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, -0x1

    goto :goto_8

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 62
    :goto_8
    iget v3, p0, Le/j/s/n/m/t;->t:I

    if-eq v0, v3, :cond_11

    .line 63
    iput v0, p0, Le/j/s/n/m/t;->t:I

    :cond_11
    const-string v0, "fontStyle"

    .line 64
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "italic"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x2

    goto :goto_9

    .line 66
    :cond_12
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v0, -0x1

    .line 67
    :goto_9
    iget v3, p0, Le/j/s/n/m/t;->s:I

    if-eq v0, v3, :cond_14

    .line 68
    iput v0, p0, Le/j/s/n/m/t;->s:I

    :cond_14
    const-string v0, "includeFontPadding"

    .line 69
    invoke-virtual {p0, v0, v2}, Le/j/s/n/m/t;->a(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "textDecorationLine"

    .line 70
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iput-boolean v1, p0, Le/j/s/n/m/t;->q:Z

    .line 72
    iput-boolean v1, p0, Le/j/s/n/m/t;->r:Z

    if-eqz v0, :cond_17

    const-string v3, "-"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_a
    if-ge v1, v3, :cond_17

    aget-object v4, v0, v1

    const-string/jumbo v8, "underline"

    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 75
    iput-boolean v2, p0, Le/j/s/n/m/t;->q:Z

    goto :goto_b

    :cond_15
    const-string/jumbo v8, "strikethrough"

    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 77
    iput-boolean v2, p0, Le/j/s/n/m/t;->r:Z

    :cond_16
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    const-string/jumbo v0, "textBreakStrategy"

    .line 78
    invoke-virtual {p0, v0}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v1, v3, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v0, :cond_1c

    const-string v1, "highQuality"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const-string/jumbo v1, "simple"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v1, "balanced"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    .line 83
    :cond_1b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textBreakStrategy: "

    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1c
    :goto_c
    iget-object v0, p1, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v1, "textShadowOffset"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 85
    iget-object p1, p1, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 86
    :cond_1d
    iput v5, p0, Le/j/s/n/m/t;->m:F

    .line 87
    iput v5, p0, Le/j/s/n/m/t;->n:F

    if-eqz v7, :cond_1f

    const-string/jumbo p1, "width"

    .line 88
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 89
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 90
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result p1

    iput p1, p0, Le/j/s/n/m/t;->m:F

    :cond_1e
    const-string p1, "height"

    .line 91
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 92
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 93
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Le/j/m/m/b;->c(D)F

    move-result p1

    iput p1, p0, Le/j/s/n/m/t;->n:F

    :cond_1f
    const-string/jumbo p1, "textShadowRadius"

    .line 94
    invoke-virtual {p0, p1, v2}, Le/j/s/n/m/t;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    .line 95
    iget v0, p0, Le/j/s/n/m/t;->o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_20

    .line 96
    iput p1, p0, Le/j/s/n/m/t;->o:F

    :cond_20
    const-string/jumbo p1, "textShadowColor"

    .line 97
    invoke-virtual {p0, p1, v6}, Le/j/s/n/m/t;->a(Ljava/lang/String;I)I

    move-result p1

    .line 98
    iget v0, p0, Le/j/s/n/m/t;->p:I

    if-eq p1, v0, :cond_21

    .line 99
    iput p1, p0, Le/j/s/n/m/t;->p:I

    :cond_21
    const-string/jumbo p1, "textTransform"

    .line 100
    invoke-virtual {p0, p1}, Le/j/s/n/m/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string v0, "none"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_d

    :cond_22
    const-string/jumbo v0, "uppercase"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 103
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_e

    :cond_23
    const-string v0, "lowercase"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 105
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_e

    :cond_24
    const-string v0, "capitalize"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 107
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_e

    .line 108
    :cond_25
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textTransform: "

    invoke-static {v1, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_26
    :goto_d
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    iput-object p1, p0, Le/j/s/n/m/t;->l:Lcom/facebook/react/views/text/TextTransform;

    :goto_e
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 13
    iget v0, p0, Le/j/s/n/m/t;->a:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/s/n/m/t;->v:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/j/s/n/m/t;->v:F

    iget v1, p0, Le/j/s/n/m/t;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Le/j/s/n/m/t;->v:F

    goto :goto_1

    :cond_1
    iget v0, p0, Le/j/s/n/m/t;->a:F

    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 25
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 26
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "padding"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1, v2}, Le/j/s/n/m/t;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    return p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v2}, Le/j/s/n/m/t;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;F)F
    .locals 2

    .line 8
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 9
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 11
    iget-object v1, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p2, p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 6
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    invoke-virtual {v0, p1, p2}, Le/j/s/m/w;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(F)V
    .locals 2

    .line 17
    iput p1, p0, Le/j/s/n/m/t;->i:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Le/j/s/n/m/t;->d:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Le/j/m/m/b;->c(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    :cond_1
    float-to-int p1, p1

    .line 21
    iput p1, p0, Le/j/s/n/m/t;->h:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Le/j/s/n/m/t;->c:Z

    .line 23
    iget-boolean v0, p0, Le/j/s/n/m/t;->c:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/j/s/n/m/t;->e:I

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 2
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 4
    iget-object v1, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 2
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/s/n/m/t;->w:Le/j/s/m/w;

    .line 4
    iget-object v0, v0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(F)V
    .locals 0

    .line 5
    iput p1, p0, Le/j/s/n/m/t;->k:F

    .line 6
    iget-boolean p1, p0, Le/j/s/n/m/t;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Le/j/s/n/m/t;->k:F

    .line 7
    invoke-static {p1}, Le/j/m/m/b;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Le/j/s/n/m/t;->k:F

    .line 8
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    :goto_0
    iput p1, p0, Le/j/s/n/m/t;->b:F

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Le/j/s/n/m/t;->j:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Le/j/s/n/m/t;->a:F

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/j/s/n/m/t;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Le/j/m/m/b;->c(F)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    :goto_0
    iput p1, p0, Le/j/s/n/m/t;->a:F

    :goto_1
    return-void
.end method
