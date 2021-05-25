.class public Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/gallery/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GalleryOption"
.end annotation


# instance fields
.field public arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public buName:Ljava/lang/String;

.field public listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;

.field public needHideShareBtn:Z

.field public position:I

.field public positionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lctrip/android/imkit/widget/gallery/ThumbImgPosition;",
            ">;"
        }
    .end annotation
.end field

.field public thumbView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
