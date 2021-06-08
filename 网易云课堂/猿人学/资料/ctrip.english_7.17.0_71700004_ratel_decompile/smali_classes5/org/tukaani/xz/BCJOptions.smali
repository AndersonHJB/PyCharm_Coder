.class public abstract Lorg/tukaani/xz/BCJOptions;
.super Lo/f/a/k;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static synthetic class$org$tukaani$xz$BCJOptions:Ljava/lang/Class;


# instance fields
.field public final alignment:I

.field public startOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/tukaani/xz/BCJOptions;->class$org$tukaani$xz$BCJOptions:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.BCJOptions"

    invoke-static {v0}, Lorg/tukaani/xz/BCJOptions;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/tukaani/xz/BCJOptions;->class$org$tukaani$xz$BCJOptions:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/f/a/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getDecoderMemoryUsage()I
    .locals 1

    invoke-static {}, Lo/f/a/s;->e()I

    const/4 v0, 0x5

    return v0
.end method

.method public getEncoderMemoryUsage()I
    .locals 1

    invoke-static {}, Lo/f/a/t;->e()I

    const/4 v0, 0x5

    return v0
.end method

.method public getStartOffset()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    return v0
.end method

.method public setStartOffset(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/tukaani/xz/UnsupportedOptionsException;
        }
    .end annotation

    iget v0, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/tukaani/xz/BCJOptions;->startOffset:I

    return-void

    :cond_0
    new-instance p1, Lorg/tukaani/xz/UnsupportedOptionsException;

    const-string v0, "Start offset must be a multiple of "

    invoke-static {v0}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/tukaani/xz/BCJOptions;->alignment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
