.class public Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;->a:Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;

    .line 3
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/UnsupportedZipFeatureException$a;->b:Ljava/lang/String;

    return-object v0
.end method
