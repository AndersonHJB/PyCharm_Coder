.class public Lo/f/a/d;
.super Lo/f/a/c;
.source "SourceFile"

# interfaces
.implements Lo/f/a/j;


# static fields
.field public static synthetic a:Ljava/lang/Class;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo/f/a/d;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.tukaani.xz.BCJEncoder"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lo/f/a/d;->a:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/BCJOptions;J)V
    .locals 3

    invoke-direct {p0}, Lo/f/a/c;-><init>()V

    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->getStartOffset()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, p3, [B

    iput-object p2, p0, Lo/f/a/d;->b:[B

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lo/f/a/d;->b:[B

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object v1, p0, Lo/f/a/d;->b:[B

    mul-int/lit8 v2, p3, 0x8

    ushr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/tukaani/xz/BCJOptions;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/tukaani/xz/BCJOptions;

    return-void
.end method
