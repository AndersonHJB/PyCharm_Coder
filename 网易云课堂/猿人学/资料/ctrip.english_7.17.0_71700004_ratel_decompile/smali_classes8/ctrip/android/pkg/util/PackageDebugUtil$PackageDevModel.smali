.class public Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pkg/util/PackageDebugUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageDevModel"
.end annotation


# instance fields
.field public buildId:Ljava/lang/String;

.field public currentBuildId:Ljava/lang/String;

.field public packageCode:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public packageType:Ljava/lang/String;

.field public pkgId:Ljava/lang/String;

.field public pkgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->buildId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageName:Ljava/lang/String;

    const-string v1, "null"

    .line 4
    iput-object v1, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->currentBuildId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->pkgId:Ljava/lang/String;

    const-string v0, "ReactNative"

    .line 8
    iput-object v0, p0, Lctrip/android/pkg/util/PackageDebugUtil$PackageDevModel;->packageType:Ljava/lang/String;

    return-void
.end method
