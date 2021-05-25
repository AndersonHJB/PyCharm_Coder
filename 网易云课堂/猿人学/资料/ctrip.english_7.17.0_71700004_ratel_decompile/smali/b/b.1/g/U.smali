.class public Lb/b/g/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lb/b/g/Ua;

.field public c:Lb/b/g/Ua;

.field public d:Lb/b/g/Ua;

.field public e:Lb/b/g/Ua;

.field public f:Lb/b/g/Ua;

.field public g:Lb/b/g/Ua;

.field public h:Lb/b/g/Ua;

.field public final i:Lb/b/g/V;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/g/U;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/b/g/U;->k:I

    .line 4
    iput-object p1, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lb/b/g/V;

    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lb/b/g/V;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lb/b/g/U;->i:Lb/b/g/V;

    return-void
.end method

.method public static a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;
    .locals 0

    .line 239
    invoke-virtual {p1, p0, p2}, Lb/b/g/A;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    new-instance p1, Lb/b/g/Ua;

    invoke-direct {p1}, Lb/b/g/Ua;-><init>()V

    const/4 p2, 0x1

    .line 241
    iput-boolean p2, p1, Lb/b/g/Ua;->d:Z

    .line 242
    iput-object p0, p1, Lb/b/g/Ua;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 227
    iget-object v0, p0, Lb/b/g/U;->b:Lb/b/g/Ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/U;->c:Lb/b/g/Ua;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/U;->d:Lb/b/g/Ua;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/b/g/U;->e:Lb/b/g/Ua;

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 229
    aget-object v3, v0, v2

    iget-object v4, p0, Lb/b/g/U;->b:Lb/b/g/Ua;

    invoke-virtual {p0, v3, v4}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    const/4 v3, 0x1

    .line 230
    aget-object v3, v0, v3

    iget-object v4, p0, Lb/b/g/U;->c:Lb/b/g/Ua;

    invoke-virtual {p0, v3, v4}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    .line 231
    aget-object v3, v0, v1

    iget-object v4, p0, Lb/b/g/U;->d:Lb/b/g/Ua;

    invoke-virtual {p0, v3, v4}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    const/4 v3, 0x3

    .line 232
    aget-object v0, v0, v3

    iget-object v3, p0, Lb/b/g/U;->e:Lb/b/g/Ua;

    invoke-virtual {p0, v0, v3}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    .line 233
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    iget-object v0, p0, Lb/b/g/U;->f:Lb/b/g/Ua;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/b/g/U;->g:Lb/b/g/Ua;

    if-eqz v0, :cond_3

    .line 235
    :cond_2
    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    aget-object v2, v0, v2

    iget-object v3, p0, Lb/b/g/U;->f:Lb/b/g/Ua;

    invoke-virtual {p0, v2, v3}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    .line 237
    aget-object v0, v0, v1

    iget-object v1, p0, Lb/b/g/U;->g:Lb/b/g/Ua;

    invoke-virtual {p0, v0, v1}, Lb/b/g/U;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 248
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 249
    invoke-virtual {v0}, Lb/b/g/V;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 250
    iget-object p1, v0, Lb/b/g/V;->m:Landroid/content/Context;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 252
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 253
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    invoke-virtual {v0, v1, p1, v2}, Lb/b/g/V;->a(FFF)V

    .line 255
    invoke-virtual {v0}, Lb/b/g/V;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 256
    invoke-virtual {v0}, Lb/b/g/V;->a()V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 258
    iput p1, v0, Lb/b/g/V;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 259
    iput v1, v0, Lb/b/g/V;->g:F

    .line 260
    iput v1, v0, Lb/b/g/V;->h:F

    .line 261
    iput v1, v0, Lb/b/g/V;->f:F

    .line 262
    new-array v1, p1, [I

    iput-object v1, v0, Lb/b/g/V;->i:[I

    .line 263
    iput-boolean p1, v0, Lb/b/g/V;->e:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 245
    sget-boolean v0, Lb/j/j/c;->a:Z

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lb/b/g/U;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    invoke-virtual {v0, p1, p2}, Lb/b/g/V;->a(IF)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 265
    invoke-virtual {v0}, Lb/b/g/V;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, v0, Lb/b/g/V;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 267
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 268
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 269
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 270
    invoke-virtual {v0, p1, p2, p3}, Lb/b/g/V;->a(FFF)V

    .line 271
    invoke-virtual {v0}, Lb/b/g/V;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {v0}, Lb/b/g/V;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 207
    sget-object v0, Lb/b/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lb/b/g/Wa;->a(Landroid/content/Context;I[I)Lb/b/g/Wa;

    move-result-object p2

    .line 208
    sget v0, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    sget v0, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Lb/b/g/Wa;->a(IZ)Z

    move-result v0

    .line 210
    iget-object v2, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 211
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lb/b/j;->TextAppearance_android_textColor:I

    .line 212
    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    sget v0, Lb/b/j;->TextAppearance_android_textColor:I

    .line 214
    invoke-virtual {p2, v0}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v2, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    :cond_1
    sget v0, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget v0, Lb/b/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Lb/b/g/Wa;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 219
    :cond_2
    invoke-virtual {p0, p1, p2}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/Wa;)V

    .line 220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget p1, Lb/b/j;->TextAppearance_fontVariationSettings:I

    .line 221
    invoke-virtual {p2, p1}, Lb/b/g/Wa;->f(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    sget p1, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 224
    :cond_3
    iget-object p1, p2, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    iget-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 226
    iget-object p2, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    iget v0, p0, Lb/b/g/U;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lb/b/g/Wa;)V
    .locals 8

    .line 176
    sget v0, Lb/b/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lb/b/g/U;->j:I

    invoke-virtual {p2, v0, v1}, Lb/b/g/Wa;->d(II)I

    move-result v0

    iput v0, p0, Lb/b/g/U;->j:I

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 178
    sget v0, Lb/b/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Lb/b/g/Wa;->d(II)I

    move-result v0

    iput v0, p0, Lb/b/g/U;->k:I

    .line 179
    iget v0, p0, Lb/b/g/U;->k:I

    if-eq v0, v3, :cond_0

    .line 180
    iget v0, p0, Lb/b/g/U;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Lb/b/g/U;->j:I

    .line 181
    :cond_0
    sget v0, Lb/b/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    .line 182
    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 183
    :cond_1
    sget p1, Lb/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lb/b/g/Wa;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    iput-boolean v4, p0, Lb/b/g/U;->m:Z

    .line 185
    sget p1, Lb/b/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Lb/b/g/Wa;->d(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 187
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 188
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    .line 190
    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Lb/b/g/Wa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lb/b/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Lb/b/j;->TextAppearance_android_fontFamily:I

    .line 191
    :goto_2
    iget v6, p0, Lb/b/g/U;->k:I

    .line 192
    iget v7, p0, Lb/b/g/U;->j:I

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 194
    new-instance p1, Lb/b/g/T;

    invoke-direct {p1, p0, v6, v7}, Lb/b/g/T;-><init>(Lb/b/g/U;II)V

    .line 195
    :try_start_0
    iget v6, p0, Lb/b/g/U;->j:I

    invoke-virtual {p2, v0, v6, p1}, Lb/b/g/Wa;->a(IILb/b/g/T;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 196
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Lb/b/g/U;->k:I

    if-eq v6, v3, :cond_9

    .line 197
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Lb/b/g/U;->k:I

    iget v7, p0, Lb/b/g/U;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 198
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 199
    :cond_9
    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    .line 200
    :cond_a
    :goto_4
    iget-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lb/b/g/U;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 201
    :cond_c
    :goto_6
    iget-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 202
    invoke-virtual {p2, v0}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lb/b/g/U;->k:I

    if-eq p2, v3, :cond_e

    .line 204
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lb/b/g/U;->k:I

    iget v0, p0, Lb/b/g/U;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 205
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 206
    :cond_e
    iget p2, p0, Lb/b/g/U;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 238
    iget-object v0, p0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lb/b/g/A;->a(Landroid/graphics/drawable/Drawable;Lb/b/g/Ua;[I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Lb/b/g/A;->a()Lb/b/g/A;

    move-result-object v4

    .line 3
    sget-object v5, Lb/b/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object v5

    .line 4
    sget v7, Lb/b/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lb/b/g/Wa;->f(II)I

    move-result v7

    .line 5
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->b:Lb/b/g/Ua;

    .line 9
    :cond_0
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->c:Lb/b/g/Ua;

    .line 13
    :cond_1
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->d:Lb/b/g/Ua;

    .line 17
    :cond_2
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->e:Lb/b/g/Ua;

    .line 21
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableStart:I

    .line 24
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 25
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->f:Lb/b/g/Ua;

    .line 26
    :cond_4
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget v9, Lb/b/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 28
    invoke-virtual {v5, v9, v6}, Lb/b/g/Wa;->f(II)I

    move-result v9

    .line 29
    invoke-static {v3, v4, v9}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/A;I)Lb/b/g/Ua;

    move-result-object v9

    iput-object v9, v0, Lb/b/g/U;->g:Lb/b/g/Ua;

    .line 30
    :cond_5
    iget-object v5, v5, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v5, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v10, 0x17

    if-eq v7, v8, :cond_d

    .line 33
    sget-object v13, Lb/b/j;->TextAppearance:[I

    invoke-static {v3, v7, v13}, Lb/b/g/Wa;->a(Landroid/content/Context;I[I)Lb/b/g/Wa;

    move-result-object v7

    if-nez v5, :cond_6

    .line 34
    sget v13, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v13}, Lb/b/g/Wa;->f(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    sget v13, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v13, v6}, Lb/b/g/Wa;->a(IZ)Z

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v3, v7}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/Wa;)V

    .line 37
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v10, :cond_9

    .line 38
    sget v15, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v15}, Lb/b/g/Wa;->f(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 39
    sget v15, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v15}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 40
    :goto_1
    sget v12, Lb/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Lb/b/g/Wa;->f(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 41
    sget v12, Lb/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 42
    :goto_2
    sget v11, Lb/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v11}, Lb/b/g/Wa;->f(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 43
    sget v11, Lb/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v11}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_a
    const/4 v11, 0x0

    .line 44
    :goto_3
    sget v8, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v8}, Lb/b/g/Wa;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    sget v8, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v8}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 46
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_c

    sget v10, Lb/b/j;->TextAppearance_fontVariationSettings:I

    .line 47
    invoke-virtual {v7, v10}, Lb/b/g/Wa;->f(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 48
    sget v10, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v10}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 49
    :goto_5
    iget-object v7, v7, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    :goto_6
    sget-object v7, Lb/b/j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/g/Wa;

    move-result-object v7

    if-nez v5, :cond_e

    .line 51
    sget v9, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9}, Lb/b/g/Wa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 52
    sget v9, Lb/b/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9, v6}, Lb/b/g/Wa;->a(IZ)Z

    move-result v14

    const/4 v13, 0x1

    .line 53
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v9, v6, :cond_11

    .line 54
    sget v6, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 55
    sget v6, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 56
    :cond_f
    sget v6, Lb/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 57
    sget v6, Lb/b/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 58
    :cond_10
    sget v6, Lb/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 59
    sget v6, Lb/b/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 60
    :cond_11
    sget v6, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 61
    sget v6, Lb/b/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 62
    :cond_12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v6, v9, :cond_13

    sget v6, Lb/b/j;->TextAppearance_fontVariationSettings:I

    .line 63
    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    sget v6, Lb/b/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v6}, Lb/b/g/Wa;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_14

    sget v6, Lb/b/j;->TextAppearance_android_textSize:I

    .line 66
    invoke-virtual {v7, v6}, Lb/b/g/Wa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 67
    sget v6, Lb/b/j;->TextAppearance_android_textSize:I

    const/4 v9, -0x1

    invoke-virtual {v7, v6, v9}, Lb/b/g/Wa;->c(II)I

    move-result v6

    if-nez v6, :cond_14

    .line 68
    iget-object v6, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v4

    .line 69
    :goto_7
    invoke-virtual {v0, v3, v7}, Lb/b/g/U;->a(Landroid/content/Context;Lb/b/g/Wa;)V

    .line 70
    iget-object v4, v7, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v15, :cond_15

    .line 71
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 72
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 73
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v5, :cond_18

    if-eqz v13, :cond_18

    .line 74
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 75
    :cond_18
    iget-object v4, v0, Lb/b/g/U;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1a

    .line 76
    iget v5, v0, Lb/b/g/U;->k:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    .line 77
    iget-object v5, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    iget v6, v0, Lb/b/g/U;->j:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 78
    :cond_19
    iget-object v5, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v10, :cond_1b

    .line 79
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v8, :cond_1d

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1c

    .line 81
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v4, 0x2c

    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v6, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v5, 0x0

    .line 84
    :goto_a
    iget-object v4, v0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 85
    iget-object v6, v4, Lb/b/g/V;->m:Landroid/content/Context;

    sget-object v7, Lb/b/j;->AppCompatTextView:[I

    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 86
    sget v6, Lb/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 87
    sget v6, Lb/b/j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v4, Lb/b/g/V;->d:I

    .line 88
    :cond_1e
    sget v5, Lb/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v5, :cond_1f

    .line 89
    sget v5, Lb/b/j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_b

    :cond_1f
    const/high16 v5, -0x40800000    # -1.0f

    .line 90
    :goto_b
    sget v7, Lb/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 91
    sget v7, Lb/b/j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_c

    :cond_20
    const/high16 v7, -0x40800000    # -1.0f

    .line 92
    :goto_c
    sget v8, Lb/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 93
    sget v8, Lb/b/j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_d

    :cond_21
    const/high16 v8, -0x40800000    # -1.0f

    .line 94
    :goto_d
    sget v9, Lb/b/j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 95
    sget v9, Lb/b/j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-lez v9, :cond_24

    .line 96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 97
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v10

    .line 99
    new-array v11, v10, [I

    if-lez v10, :cond_23

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_22

    const/4 v13, -0x1

    .line 100
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    aput v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 101
    :cond_22
    invoke-virtual {v4, v11}, Lb/b/g/V;->a([I)[I

    move-result-object v10

    iput-object v10, v4, Lb/b/g/V;->i:[I

    .line 102
    invoke-virtual {v4}, Lb/b/g/V;->c()Z

    .line 103
    :cond_23
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    :cond_24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {v4}, Lb/b/g/V;->d()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_29

    .line 106
    iget v2, v4, Lb/b/g/V;->d:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2a

    .line 107
    iget-boolean v2, v4, Lb/b/g/V;->j:Z

    if-nez v2, :cond_28

    .line 108
    iget-object v2, v4, Lb/b/g/V;->m:Landroid/content/Context;

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v7, v6

    if-nez v10, :cond_25

    const/high16 v7, 0x41400000    # 12.0f

    .line 110
    invoke-static {v9, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    :cond_25
    cmpl-float v10, v8, v6

    if-nez v10, :cond_26

    const/high16 v8, 0x42e00000    # 112.0f

    .line 111
    invoke-static {v9, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    :cond_26
    cmpl-float v2, v5, v6

    if-nez v2, :cond_27

    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    :cond_27
    invoke-virtual {v4, v7, v8, v5}, Lb/b/g/V;->a(FFF)V

    .line 113
    :cond_28
    invoke-virtual {v4}, Lb/b/g/V;->b()Z

    goto :goto_f

    :cond_29
    const/4 v2, 0x0

    .line 114
    iput v2, v4, Lb/b/g/V;->d:I

    .line 115
    :cond_2a
    :goto_f
    sget-boolean v2, Lb/j/j/c;->a:Z

    if-eqz v2, :cond_2c

    .line 116
    iget-object v2, v0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 117
    iget v4, v2, Lb/b/g/V;->d:I

    if-eqz v4, :cond_2c

    .line 118
    iget-object v2, v2, Lb/b/g/V;->i:[I

    .line 119
    array-length v4, v2

    if-lez v4, :cond_2c

    .line 120
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2b

    .line 121
    iget-object v2, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 122
    iget v4, v4, Lb/b/g/V;->g:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 123
    iget-object v5, v0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 124
    iget v5, v5, Lb/b/g/V;->h:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 125
    iget-object v6, v0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 126
    iget v6, v6, Lb/b/g/V;->f:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    .line 127
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_10

    :cond_2b
    const/4 v7, 0x0

    .line 128
    iget-object v4, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 129
    :cond_2c
    :goto_10
    sget-object v2, Lb/b/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Lb/b/g/Wa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lb/b/g/Wa;

    move-result-object v1

    .line 130
    sget v2, Lb/b/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lb/b/g/Wa;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_2d

    move-object/from16 v5, v16

    .line 131
    invoke-virtual {v5, v3, v2}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_11

    :cond_2d
    move-object/from16 v5, v16

    const/4 v12, 0x0

    .line 132
    :goto_11
    sget v2, Lb/b/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v2, v4}, Lb/b/g/Wa;->f(II)I

    move-result v2

    if-eq v2, v4, :cond_2e

    .line 133
    invoke-virtual {v5, v3, v2}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    .line 134
    :goto_12
    sget v6, Lb/b/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v6, v4}, Lb/b/g/Wa;->f(II)I

    move-result v6

    if-eq v6, v4, :cond_2f

    .line 135
    invoke-virtual {v5, v3, v6}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_13

    :cond_2f
    const/4 v6, 0x0

    .line 136
    :goto_13
    sget v7, Lb/b/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v7, v4}, Lb/b/g/Wa;->f(II)I

    move-result v7

    if-eq v7, v4, :cond_30

    .line 137
    invoke-virtual {v5, v3, v7}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_14

    :cond_30
    const/4 v7, 0x0

    .line 138
    :goto_14
    sget v8, Lb/b/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v8, v4}, Lb/b/g/Wa;->f(II)I

    move-result v8

    if-eq v8, v4, :cond_31

    .line 139
    invoke-virtual {v5, v3, v8}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    .line 140
    :goto_15
    sget v10, Lb/b/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v10, v4}, Lb/b/g/Wa;->f(II)I

    move-result v10

    if-eq v10, v4, :cond_32

    .line 141
    invoke-virtual {v5, v3, v10}, Lb/b/g/A;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    .line 142
    :goto_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    if-nez v8, :cond_3d

    if-eqz v3, :cond_33

    goto :goto_1e

    :cond_33
    if-nez v12, :cond_34

    if-nez v2, :cond_34

    if-nez v6, :cond_34

    if-eqz v7, :cond_42

    .line 143
    :cond_34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    iget-object v3, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    .line 145
    aget-object v8, v3, v5

    if-nez v8, :cond_3a

    aget-object v8, v3, v9

    if-eqz v8, :cond_35

    goto :goto_1b

    .line 146
    :cond_35
    iget-object v3, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 147
    iget-object v8, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    if-eqz v12, :cond_36

    goto :goto_17

    :cond_36
    aget-object v12, v3, v5

    :goto_17
    if-eqz v2, :cond_37

    goto :goto_18

    :cond_37
    const/4 v2, 0x1

    aget-object v2, v3, v2

    :goto_18
    if-eqz v6, :cond_38

    goto :goto_19

    :cond_38
    aget-object v6, v3, v9

    :goto_19
    if-eqz v7, :cond_39

    goto :goto_1a

    :cond_39
    aget-object v7, v3, v4

    :goto_1a
    invoke-virtual {v8, v12, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 148
    :cond_3a
    :goto_1b
    iget-object v5, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    if-eqz v2, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x1

    aget-object v2, v3, v2

    :goto_1c
    aget-object v8, v3, v9

    if-eqz v7, :cond_3c

    goto :goto_1d

    :cond_3c
    aget-object v7, v3, v4

    :goto_1d
    invoke-virtual {v5, v6, v2, v8, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 149
    :cond_3d
    :goto_1e
    iget-object v5, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 150
    iget-object v6, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_3e

    goto :goto_1f

    :cond_3e
    const/4 v8, 0x0

    aget-object v8, v5, v8

    :goto_1f
    if-eqz v2, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v2, 0x1

    aget-object v2, v5, v2

    :goto_20
    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    aget-object v3, v5, v9

    :goto_21
    if-eqz v7, :cond_41

    goto :goto_22

    :cond_41
    aget-object v7, v5, v4

    :goto_22
    invoke-virtual {v6, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_42
    :goto_23
    sget v2, Lb/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Lb/b/g/Wa;->f(I)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 152
    sget v2, Lb/b/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Lb/b/g/Wa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 153
    iget-object v3, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_44

    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_43

    .line 155
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    .line 156
    :cond_43
    instance-of v4, v3, Lb/j/j/m;

    if-eqz v4, :cond_45

    .line 157
    check-cast v3, Lb/j/j/m;

    invoke-interface {v3, v2}, Lb/j/j/m;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    .line 158
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 159
    :cond_45
    :goto_24
    sget v2, Lb/b/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Lb/b/g/Wa;->f(I)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 160
    sget v2, Lb/b/j;->AppCompatTextView_drawableTintMode:I

    const/4 v3, -0x1

    .line 161
    invoke-virtual {v1, v2, v3}, Lb/b/g/Wa;->d(II)I

    move-result v2

    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3}, Lb/b/g/Z;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 163
    iget-object v3, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_47

    .line 164
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_46

    .line 165
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 166
    :cond_46
    instance-of v4, v3, Lb/j/j/m;

    if-eqz v4, :cond_48

    .line 167
    check-cast v3, Lb/j/j/m;

    invoke-interface {v3, v2}, Lb/j/j/m;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_25

    .line 168
    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 169
    :cond_48
    :goto_25
    sget v2, Lb/b/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lb/b/g/Wa;->c(II)I

    move-result v2

    .line 170
    sget v4, Lb/b/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v4, v3}, Lb/b/g/Wa;->c(II)I

    move-result v4

    .line 171
    sget v5, Lb/b/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v5, v3}, Lb/b/g/Wa;->c(II)I

    move-result v5

    .line 172
    iget-object v1, v1, Lb/b/g/Wa;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_49

    .line 173
    iget-object v1, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, LTb;->a(Landroid/widget/TextView;I)V

    :cond_49
    if-eq v4, v3, :cond_4a

    .line 174
    iget-object v1, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, LTb;->b(Landroid/widget/TextView;I)V

    :cond_4a
    if-eq v5, v3, :cond_4b

    .line 175
    iget-object v1, v0, Lb/b/g/U;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, LTb;->c(Landroid/widget/TextView;I)V

    :cond_4b
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .line 243
    sget-boolean p1, Lb/j/j/c;->a:Z

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lb/b/g/U;->i:Lb/b/g/V;

    invoke-virtual {p1}, Lb/b/g/V;->a()V

    :cond_0
    return-void
.end method

.method public a([II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 274
    invoke-virtual {v0}, Lb/b/g/V;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 276
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 277
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 278
    :cond_0
    iget-object v4, v0, Lb/b/g/V;->m:Landroid/content/Context;

    .line 279
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 280
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lb/b/g/V;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lb/b/g/V;->i:[I

    .line 282
    invoke-virtual {v0}, Lb/b/g/V;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 283
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 284
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 285
    :cond_3
    iput-boolean v2, v0, Lb/b/g/V;->j:Z

    .line 286
    :goto_2
    invoke-virtual {v0}, Lb/b/g/V;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 287
    invoke-virtual {v0}, Lb/b/g/V;->a()V

    :cond_4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    iget v0, v0, Lb/b/g/V;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    iget v0, v0, Lb/b/g/V;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    iget v0, v0, Lb/b/g/V;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    iget-object v0, v0, Lb/b/g/V;->i:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    iget v0, v0, Lb/b/g/V;->d:I

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/U;->i:Lb/b/g/V;

    .line 2
    invoke-virtual {v0}, Lb/b/g/V;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lb/b/g/V;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/U;->h:Lb/b/g/Ua;

    iput-object v0, p0, Lb/b/g/U;->b:Lb/b/g/Ua;

    .line 2
    iput-object v0, p0, Lb/b/g/U;->c:Lb/b/g/Ua;

    .line 3
    iput-object v0, p0, Lb/b/g/U;->d:Lb/b/g/Ua;

    .line 4
    iput-object v0, p0, Lb/b/g/U;->e:Lb/b/g/Ua;

    .line 5
    iput-object v0, p0, Lb/b/g/U;->f:Lb/b/g/Ua;

    .line 6
    iput-object v0, p0, Lb/b/g/U;->g:Lb/b/g/Ua;

    return-void
.end method
