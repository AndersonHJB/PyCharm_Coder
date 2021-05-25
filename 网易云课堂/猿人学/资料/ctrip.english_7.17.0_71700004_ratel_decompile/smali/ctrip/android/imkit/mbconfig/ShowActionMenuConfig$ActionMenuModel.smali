.class public Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/mbconfig/ShowActionMenuConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionMenuModel"
.end annotation


# instance fields
.field public bizType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public chooseOrder:Ljava/lang/String;

.field public menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

.field public prodRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
