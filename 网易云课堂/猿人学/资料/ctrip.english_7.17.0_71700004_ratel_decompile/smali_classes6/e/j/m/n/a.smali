.class public Le/j/m/n/a;
.super Le/j/m/n/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Le/j/m/l/e;ILb/j/h/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/m/n/b;-><init>(Le/j/m/l/e;ILb/j/h/e;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Le/j/n/b;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
