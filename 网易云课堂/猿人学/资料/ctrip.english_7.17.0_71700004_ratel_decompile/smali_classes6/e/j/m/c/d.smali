.class public abstract Le/j/m/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Le/j/e/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/j/m/c/d;->a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(IILandroid/graphics/Bitmap$Config;)Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
