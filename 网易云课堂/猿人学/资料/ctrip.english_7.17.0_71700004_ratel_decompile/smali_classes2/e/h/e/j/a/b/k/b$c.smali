.class public Le/h/e/j/a/b/k/b$c;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    .line 2
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    new-array v2, v1, [I

    const v4, 0x101009e

    aput v4, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    new-array v2, v1, [I

    const v4, 0x101009c

    aput v4, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    new-array v2, v1, [I

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    new-array v2, v1, [I

    const v4, 0x10102fe

    aput v4, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    new-array v1, v1, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/ColorStateList;FLjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    sget-object v3, Le/h/e/j/a/b/k/b$c;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    move-object/from16 v5, p3

    .line 5
    invoke-virtual {v5, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    if-eq v9, v4, :cond_0

    .line 6
    new-instance v12, Le/h/e/j/a/b/k/b$b;

    move-object v6, v12

    move-object v7, p1

    move-object v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Le/h/e/j/a/b/k/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    invoke-virtual {p0, v3, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-array v7, v1, [I

    new-instance v8, Le/h/e/j/a/b/k/b$b;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Le/h/e/j/a/b/k/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method
