.class public Lctrip/android/imlib/sdk/event/IMFileUploadEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isUploading:Z

.field public localId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->localId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imlib/sdk/event/IMFileUploadEvent;->isUploading:Z

    return-void
.end method
