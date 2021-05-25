.class public Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/packages/CRNStorageModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveParams"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;

.field public expires:J

.field public isSecret:Z

.field public key:Ljava/lang/String;

.field public memoryOnly:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lctrip/android/reactnative/packages/CRNStorageModule$SaveParams;->expires:J

    return-void
.end method
