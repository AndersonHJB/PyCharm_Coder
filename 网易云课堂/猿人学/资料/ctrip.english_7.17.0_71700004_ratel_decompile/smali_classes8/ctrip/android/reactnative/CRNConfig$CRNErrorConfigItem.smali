.class public Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/CRNConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CRNErrorConfigItem"
.end annotation


# instance fields
.field public deleteBu:Z

.field public deleteCommon:Z

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteBu:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteCommon:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteBu:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteCommon:Z

    .line 7
    iput-object p1, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->errMsg:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteBu:Z

    .line 9
    iput-boolean p3, p0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteCommon:Z

    return-void
.end method
