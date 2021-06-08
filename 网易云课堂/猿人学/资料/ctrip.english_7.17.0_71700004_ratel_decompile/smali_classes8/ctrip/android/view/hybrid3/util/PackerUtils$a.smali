.class public Lctrip/android/view/hybrid3/util/PackerUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/hybrid3/util/PackerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    .line 3
    iput p2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    .line 4
    iput-wide p3, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->c:J

    return-void
.end method
