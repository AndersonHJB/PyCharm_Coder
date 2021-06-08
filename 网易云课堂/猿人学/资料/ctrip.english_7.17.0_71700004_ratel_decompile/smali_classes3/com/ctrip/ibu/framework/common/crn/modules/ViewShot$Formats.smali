.class public interface abstract annotation Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Formats"
.end annotation


# static fields
.field public static final JPEG:I = 0x0

.field public static final PNG:I = 0x1

.field public static final RAW:I = -0x1

.field public static final WEBP:I = 0x2

.field public static final mapping:[Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/framework/common/crn/modules/ViewShot$Formats;->mapping:[Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method
