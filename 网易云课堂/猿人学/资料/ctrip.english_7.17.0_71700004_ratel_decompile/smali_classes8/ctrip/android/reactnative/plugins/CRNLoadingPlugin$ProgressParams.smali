.class public Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/plugins/CRNLoadingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressParams"
.end annotation


# instance fields
.field public cancelable:Z

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;->cancelable:Z

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin$ProgressParams;->text:Ljava/lang/String;

    return-void
.end method
