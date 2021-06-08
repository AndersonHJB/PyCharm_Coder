.class public Lctrip/android/imlib/sdk/support/CtripFileUploader$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/support/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Lctrip/android/imlib/sdk/support/CtripFileUploader$FileType;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lokhttp3/MediaType;

.field public g:J

.field public h:D

.field public i:I

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Lf/a/o/a/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x100000

    .line 2
    iput p1, p0, Lctrip/android/imlib/sdk/support/CtripFileUploader$d;->i:I

    return-void
.end method
