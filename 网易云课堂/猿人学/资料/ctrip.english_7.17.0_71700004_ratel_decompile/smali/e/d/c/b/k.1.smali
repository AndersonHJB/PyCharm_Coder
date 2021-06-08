.class public Le/d/c/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/c/b/k; = null

.field public static b:Ljava/lang/String; = "0"


# instance fields
.field public A:Landroid/location/Location;

.field public B:Landroid/location/Location;

.field public C:J

.field public D:Landroid/os/Handler;

.field public E:[B

.field public F:[B

.field public G:I

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public c:I

.field public d:D

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:D

.field public j:D

.field public k:D

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:Le/d/c/b/j;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le/d/c/b/k;->c:I

    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    iput-wide v1, p0, Le/d/c/b/k;->d:D

    const-string v1, "3G|4G"

    iput-object v1, p0, Le/d/c/b/k;->e:Ljava/lang/String;

    iput v0, p0, Le/d/c/b/k;->f:I

    const v0, 0x4b000

    iput v0, p0, Le/d/c/b/k;->g:I

    const/16 v0, 0xf

    iput v0, p0, Le/d/c/b/k;->h:I

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    iput-wide v0, p0, Le/d/c/b/k;->i:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Le/d/c/b/k;->j:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Le/d/c/b/k;->k:D

    const/16 v0, 0x12c

    iput v0, p0, Le/d/c/b/k;->l:I

    const/16 v0, 0x3c

    iput v0, p0, Le/d/c/b/k;->m:I

    const/4 v1, 0x0

    iput v1, p0, Le/d/c/b/k;->n:I

    iput v0, p0, Le/d/c/b/k;->o:I

    iput v1, p0, Le/d/c/b/k;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/b/k;->q:J

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/k;->r:Le/d/c/b/j;

    iput-boolean v1, p0, Le/d/c/b/k;->s:Z

    iput-boolean v1, p0, Le/d/c/b/k;->t:Z

    iput v1, p0, Le/d/c/b/k;->u:I

    const/4 v4, 0x0

    iput v4, p0, Le/d/c/b/k;->v:F

    iput v4, p0, Le/d/c/b/k;->w:F

    iput-wide v2, p0, Le/d/c/b/k;->x:J

    const/16 v4, 0x1f4

    iput v4, p0, Le/d/c/b/k;->y:I

    iput-wide v2, p0, Le/d/c/b/k;->z:J

    iput-object v0, p0, Le/d/c/b/k;->A:Landroid/location/Location;

    iput-object v0, p0, Le/d/c/b/k;->B:Landroid/location/Location;

    iput-wide v2, p0, Le/d/c/b/k;->C:J

    iput-object v0, p0, Le/d/c/b/k;->D:Landroid/os/Handler;

    const/4 v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Le/d/c/b/k;->E:[B

    iput-object v0, p0, Le/d/c/b/k;->F:[B

    iput v1, p0, Le/d/c/b/k;->G:I

    iput-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iput-boolean v1, p0, Le/d/c/b/k;->I:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/c/b/k;->D:Landroid/os/Handler;

    return-void
.end method

.method public static a()Le/d/c/b/k;
    .locals 1

    sget-object v0, Le/d/c/b/k;->a:Le/d/c/b/k;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/b/k;

    invoke-direct {v0}, Le/d/c/b/k;-><init>()V

    sput-object v0, Le/d/c/b/k;->a:Le/d/c/b/k;

    :cond_0
    sget-object v0, Le/d/c/b/k;->a:Le/d/c/b/k;

    return-object v0
.end method

.method public static synthetic a(Le/d/c/b/k;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/c/b/k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/d/c/b/k;Landroid/location/Location;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/b/k;->b(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/b/k;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/b/k;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    const-string v2, "\r\n"

    const-string v3, "multipart/form-data"

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v4, 0x2710

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v5, "POST"

    invoke-virtual {p2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "Charset"

    const-string v6, "utf-8"

    invoke-virtual {p2, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connection"

    const-string v6, "close"

    invoke-virtual {p2, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";boundary="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"location_dat\"; filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Type: application/octet-stream; charset=utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write([B)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v6, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v5, p1, v4, v7}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    iget p2, p0, Le/d/c/b/k;->p:I

    add-int/lit16 p2, p2, 0x190

    iput p2, p0, Le/d/c/b/k;->p:I

    iget p2, p0, Le/d/c/b/k;->p:I

    invoke-virtual {p0, p2}, Le/d/c/b/k;->b(I)V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const-string p1, "1"
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, "0"

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/high16 v2, -0x1000000

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v2, 0x3

    aput-byte p1, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    iget-object p1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    aget-byte v2, v1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 11

    iget-boolean v0, p0, Le/d/c/b/k;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    const-string v3, ":"

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iput-boolean v2, p0, Le/d/c/b/k;->I:Z

    sget-object v0, Le/d/c/h/b;->b:Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v6, "/grtcf.dat"

    invoke-static {v4, v5, v6}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    const-wide/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v4, v7, v1, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const-string v7, "%d_%02d_%02d"

    invoke-virtual {p0, v7}, Le/d/c/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v2, :cond_1

    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Le/d/c/b/k;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-gt v6, v5, :cond_3

    mul-int/lit16 v7, v6, 0x800

    int-to-long v7, v7

    :try_start_2
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v4, v8, v1, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Le/d/c/b/k;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 3
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Le/d/c/b/k;->q:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Le/d/c/b/k;->r:Le/d/c/b/j;

    if-nez v0, :cond_5

    new-instance v0, Le/d/c/b/j;

    invoke-direct {v0, p0}, Le/d/c/b/j;-><init>(Le/d/c/b/k;)V

    iput-object v0, p0, Le/d/c/b/k;->r:Le/d/c/b/j;

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/d/c/h/b;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object v4

    invoke-virtual {v4}, Le/d/c/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/d/c/b/k;->r:Le/d/c/b/j;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v4, Le/d/c/b/j;->g:Ljava/lang/String;

    .line 5
    sget-object v0, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 6
    invoke-virtual {v0}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v5, "https://loc.map.baidu.com/cc.php"

    invoke-virtual {v4, v0, v5}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Le/d/c/b/k;->d()V

    const-string v0, "\\."

    const-string v4, "8.3.0"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    iget-object v5, p0, Le/d/c/b/k;->E:[B

    aput-byte v1, v5, v1

    aput-byte v1, v5, v2

    const/4 v6, 0x2

    aput-byte v1, v5, v6

    const/4 v7, 0x3

    aput-byte v1, v5, v7

    const/4 v5, 0x4

    if-lt v4, v5, :cond_7

    const/4 v4, 0x4

    :cond_7
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0xff

    if-ge v5, v4, :cond_8

    :try_start_3
    iget-object v8, p0, Le/d/c/b/k;->E:[B

    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v8, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    nop

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v3

    iget-object v3, v3, Le/d/c/h/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-byte v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    array-length v5, v0

    add-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-byte v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    xor-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_4

    :cond_a
    add-int/lit8 v0, v8, 0x1

    aput-byte v3, v5, v8

    aput-byte v4, v5, v0

    move-object v0, v5

    .line 10
    :goto_5
    iput-object v0, p0, Le/d/c/b/k;->F:[B

    .line 11
    :cond_b
    :goto_6
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    .line 12
    iget v0, v0, Lcom/baidu/location/c/d;->e:I

    int-to-double v3, v0

    .line 13
    iget-wide v5, p0, Le/d/c/b/k;->d:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    cmpg-double v0, v3, v5

    if-gez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v0, p0, Le/d/c/b/k;->c:I

    if-ne v0, v2, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, p0, Le/d/c/b/k;->e:Ljava/lang/String;

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v1

    invoke-virtual {v1}, Le/d/c/f/e;->d()I

    move-result v1

    invoke-static {v1}, Lb/y/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Le/d/c/b/k;->f:I

    if-ne v0, v2, :cond_d

    iget v0, p0, Le/d/c/b/k;->p:I

    iget v1, p0, Le/d/c/b/k;->g:I

    if-le v0, v1, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Le/d/c/b/k;->D:Landroid/os/Handler;

    new-instance v1, Le/d/c/b/l;

    invoke-direct {v1, p0, p1}, Le/d/c/b/l;-><init>(Le/d/c/b/k;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/d/c/b/k;->C:J

    const/4 v1, 0x0

    iput v1, p0, Le/d/c/b/k;->G:I

    iput-object v0, p0, Le/d/c/b/k;->A:Landroid/location/Location;

    iput-object v0, p0, Le/d/c/b/k;->B:Landroid/location/Location;

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/b/k;->v:F

    iput v0, p0, Le/d/c/b/k;->w:F

    return-void
.end method

.method public final b(I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/grtcf.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x8

    const-string v4, "rw"

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v5, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x2

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "1980_01_01:0"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%d_%02d_%02d"

    invoke-virtual {p0, v2}, Le/d/c/b/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/b/k;->z:J

    sub-long/2addr v0, v2

    iget v2, p0, Le/d/c/b/k;->y:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iget v1, p0, Le/d/c/b/k;->v:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, p0, Le/d/c/b/k;->v:F

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-virtual {p0}, Le/d/c/b/k;->c()V

    invoke-virtual {p0, p1}, Le/d/c/b/k;->c(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Le/d/c/b/k;->d(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget p1, p0, Le/d/c/b/k;->G:I

    add-int/2addr p1, v4

    iput p1, p0, Le/d/c/b/k;->G:I

    .line 2
    :cond_3
    :goto_1
    iget-wide v0, p0, Le/d/c/b/k;->C:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/b/k;->C:J

    sub-long/2addr v0, v2

    iget p1, p0, Le/d/c/b/k;->h:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    goto/16 :goto_c

    .line 3
    :cond_4
    sget-object p1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    const/4 v0, 0x4

    const-string v1, "loc_navi_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_navi_on"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0}, Le/d/c/b/k;->b()V

    goto/16 :goto_c

    :cond_5
    iget p1, p0, Le/d/c/b/k;->f:I

    if-ne p1, v4, :cond_d

    .line 5
    iget-boolean p1, p0, Le/d/c/b/k;->s:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Le/d/c/b/k;->t:Z

    if-eqz p1, :cond_7

    iget p1, p0, Le/d/c/b/k;->v:F

    float-to-double v1, p1

    iget-wide v5, p0, Le/d/c/b/k;->k:D

    cmpg-double p1, v1, v5

    if-gez p1, :cond_6

    iget p1, p0, Le/d/c/b/k;->u:I

    iget v1, p0, Le/d/c/b/k;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Le/d/c/b/k;->u:I

    iget p1, p0, Le/d/c/b/k;->u:I

    iget v1, p0, Le/d/c/b/k;->l:I

    if-le p1, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Le/d/c/b/k;->x:J

    sub-long/2addr v1, v5

    iget p1, p0, Le/d/c/b/k;->m:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-lez p1, :cond_a

    goto :goto_4

    :cond_6
    iput v0, p0, Le/d/c/b/k;->u:I

    iput-boolean v0, p0, Le/d/c/b/k;->t:Z

    goto :goto_4

    :cond_7
    iget p1, p0, Le/d/c/b/k;->v:F

    float-to-double v1, p1

    iget-wide v5, p0, Le/d/c/b/k;->k:D

    cmpg-double p1, v1, v5

    if-gez p1, :cond_c

    iput-boolean v4, p0, Le/d/c/b/k;->t:Z

    iput v0, p0, Le/d/c/b/k;->u:I

    iget p1, p0, Le/d/c/b/k;->u:I

    iget v1, p0, Le/d/c/b/k;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Le/d/c/b/k;->u:I

    goto :goto_4

    :cond_8
    iget p1, p0, Le/d/c/b/k;->v:F

    float-to-double v1, p1

    iget-wide v5, p0, Le/d/c/b/k;->i:D

    cmpl-double p1, v1, v5

    if-gez p1, :cond_b

    iget p1, p0, Le/d/c/b/k;->w:F

    float-to-double v1, p1

    iget-wide v5, p0, Le/d/c/b/k;->j:D

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_9

    goto :goto_3

    :cond_9
    iget p1, p0, Le/d/c/b/k;->n:I

    if-ne p1, v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Le/d/c/b/k;->x:J

    sub-long/2addr v1, v5

    iget p1, p0, Le/d/c/b/k;->o:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_3
    iput-boolean v4, p0, Le/d/c/b/k;->s:Z

    :cond_c
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_d

    goto/16 :goto_2

    .line 6
    :cond_d
    sget-object p1, Le/d/c/h/b;->b:Ljava/lang/String;

    const-string v1, "com.ubercab.driver"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Le/d/c/h/b;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    :try_start_1
    const-string v2, "activity"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :cond_e
    :goto_6
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_f

    const/16 v5, 0x64

    if-ne v3, v5, :cond_e

    :cond_f
    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    :cond_10
    const/4 v2, 0x0

    :catch_2
    :cond_11
    if-nez v2, :cond_19

    goto/16 :goto_2

    :cond_12
    const/4 p1, 0x0

    .line 9
    :try_start_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/d/c/h/m;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gflk.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_13
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_8

    :catch_3
    const/4 v3, 0x1

    :goto_7
    if-eqz p1, :cond_14

    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_4
    move-object p1, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, p1

    :goto_8
    if-eqz p1, :cond_16

    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_17
    throw v0

    :catch_6
    :goto_9
    if-eqz p1, :cond_18

    :try_start_8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_18
    const/4 v3, 0x0

    :catch_8
    :goto_a
    if-eqz v3, :cond_19

    goto/16 :goto_2

    .line 10
    :cond_19
    iget-object p1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const/4 v2, 0x3

    iget v3, p0, Le/d/c/b/k;->G:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v1, p1, [B

    :goto_b
    if-ge v0, p1, :cond_1a

    iget-object v2, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1a
    new-instance p1, Ljava/io/File;

    invoke-static {}, Le/d/c/h/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "baidu/tempdata"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/io/File;

    const-string v2, "intime.dat"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    :try_start_9
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    new-instance p1, Le/d/c/b/m;

    invoke-direct {p1, p0}, Le/d/c/b/m;-><init>(Le/d/c/b/k;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_1d
    invoke-virtual {p0}, Le/d/c/b/k;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/b/k;->x:J

    :cond_1e
    :goto_c
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uptime"

    const-string v3, "nondrper"

    const-string v4, "nondron"

    const-string v5, "stper"

    const-string v6, "drstsh"

    const-string v7, "stspsh"

    const-string v8, "acsh"

    const-string v9, "spsh"

    const-string v10, "chdron"

    const-string v11, "per"

    const-string v12, "tcsh"

    const-string v13, "tcon"

    const-string v14, "net"

    const-string v15, "bash"

    move-object/from16 v16, v2

    const-string v2, "on"

    if-eqz v1, :cond_e

    move-object/from16 v17, v3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->c:I

    :cond_0
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/b/k;->d:D

    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/d/c/b/k;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->f:I

    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->g:I

    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->h:I

    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/b/k;->i:D

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/b/k;->j:D

    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/b/k;->k:D

    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->l:I

    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->m:I

    :cond_b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->n:I

    :cond_c
    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/d/c/b/k;->o:I

    :cond_d
    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/b/k;->q:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/d/c/b/k;->b:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const/16 v3, -0x52

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    const/16 v3, -0x42

    :goto_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iget-object v2, p0, Le/d/c/b/k;->E:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iget-object v2, p0, Le/d/c/b/k;->E:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iget-object v2, p0, Le/d/c/b/k;->E:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iget-object v2, p0, Le/d/c/b/k;->E:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/d/c/b/k;->F:[B

    array-length v0, v0

    iget-object v2, p0, Le/d/c/b/k;->H:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/d/c/b/k;->H:Ljava/util/List;

    iget-object v3, p0, Le/d/c/b/k;->F:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/b/k;->C:J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Le/d/c/b/k;->a(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Le/d/c/b/k;->a(I)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Le/d/c/b/k;->a(I)V

    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    :goto_0
    iget-object v2, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_1

    const/16 v0, -0x80

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    :goto_1
    iget-object v1, p0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Le/d/c/b/k;->A:Landroid/location/Location;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/grtcf.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rw"

    const-wide/16 v3, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v6, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v6, 0x8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string v6, "1980_01_01:0"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v7, v6

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v6, 0x320

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-gt v2, v1, :cond_4

    mul-int/lit16 v6, v2, 0x800

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    sget-object v7, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lt v2, v1, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_5
    mul-int/lit16 v2, v2, 0x800

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/location/Location;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v4, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v3, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double v6, v6, v4

    double-to-int v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v6

    xor-int/2addr v6, v5

    if-lez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lez v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v9, v0, Le/d/c/b/k;->G:I

    if-le v9, v5, :cond_3

    const/4 v5, 0x0

    iput-object v5, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    iget-object v5, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    iput-object v5, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    :cond_3
    iput-object v1, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    iget-object v5, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    if-eqz v5, :cond_4

    iget-object v9, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v5, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-lez v5, :cond_4

    iget-object v5, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v5, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x1388

    cmp-long v5, v9, v11

    if-gez v5, :cond_4

    iget-object v5, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    iget-object v5, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v11, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    iget-object v13, v0, Le/d/c/b/k;->A:Landroid/location/Location;

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    iget-object v15, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    iget-object v1, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v11, 0x0

    aget v5, v5, v11

    iget-object v11, v0, Le/d/c/b/k;->B:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    move-result v11

    long-to-float v12, v9

    invoke-static {v11, v12, v5, v1}, Le/c/b/a/a;->c(FFFF)F

    move-result v1

    mul-long v9, v9, v9

    long-to-float v5, v9

    div-float/2addr v1, v5

    float-to-double v9, v1

    iget v1, v0, Le/d/c/b/k;->w:F

    float-to-double v11, v1

    cmpl-double v1, v9, v11

    if-lez v1, :cond_4

    double-to-float v1, v9

    iput v1, v0, Le/d/c/b/k;->w:F

    :cond_4
    iget-object v1, v0, Le/d/c/b/k;->H:Ljava/util/List;

    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le/d/c/b/k;->H:Ljava/util/List;

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le/d/c/b/k;->H:Ljava/util/List;

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Le/d/c/b/k;->H:Ljava/util/List;

    and-int v2, v3, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_6

    const/16 v1, 0x20

    if-lez v8, :cond_5

    const/16 v1, 0x60

    int-to-byte v1, v1

    :cond_5
    if-lez v7, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    if-lez v8, :cond_7

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    :cond_7
    if-lez v7, :cond_8

    :goto_2
    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    :cond_8
    iget-object v2, v0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v6, :cond_9

    iget-object v1, v0, Le/d/c/b/k;->H:Ljava/util/List;

    const/16 v2, -0x80

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x400ccccccccccccdL    # 3.6

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    iget-object v2, v0, Le/d/c/b/k;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
