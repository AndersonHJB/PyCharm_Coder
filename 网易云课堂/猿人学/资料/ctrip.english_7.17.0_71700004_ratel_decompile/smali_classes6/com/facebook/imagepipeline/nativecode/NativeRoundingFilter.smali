.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/j/e/d/c;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    .line 1
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Le/j/e/d/c;
    .end annotation
.end method

.method public static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Le/j/e/d/c;
    .end annotation
.end method
