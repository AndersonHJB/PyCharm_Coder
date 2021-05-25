.class public Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/wheel/WheelModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelDataModel"
.end annotation


# instance fields
.field public comps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;

.field public title:Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelTextModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
