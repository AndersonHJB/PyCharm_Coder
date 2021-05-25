.class public Lctrip/android/view/hybrid3/util/PackerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/hybrid3/util/PackerUtils$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lctrip/android/view/hybrid3/util/PackerUtils;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lctrip/android/view/hybrid3/util/PackerUtils;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lctrip/android/view/hybrid3/util/PackerUtils$a;
    .locals 5

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "package.dat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 4
    new-instance p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-direct {p0, v0, v3, v1, v2}, Lctrip/android/view/hybrid3/util/PackerUtils$a;-><init>(Ljava/io/RandomAccessFile;IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v4

    .line 7
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    move-object p0, v4

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_4
    throw p0
.end method

.method public static a(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/String;
    .locals 8

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    iget v0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    int-to-long v0, v0

    iget-wide v6, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->c:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_3

    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 15
    iget-object v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 16
    invoke-static {v1, v5}, Lctrip/android/view/hybrid3/util/PackerUtils;->decodeIntLittleEndian([BI)I

    move-result v1

    .line 17
    iget v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    .line 18
    new-array v0, v1, [B

    if-lez v1, :cond_3

    .line 19
    iget-object v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v5, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    invoke-static {v0}, Lctrip/android/view/hybrid3/util/ZipUtils;->uncompress([B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    array-length v2, v0

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    iget v0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object v4

    :cond_3
    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v4

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public static b(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/Byte;
    .locals 9

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    return-object p0

    .line 1
    :cond_0
    new-array v0, v5, [B

    .line 2
    :try_start_0
    iget v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    int-to-long v1, v1

    iget-wide v6, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->c:J

    cmp-long v8, v1, v6

    if-gez v8, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    iget v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    add-int/2addr v1, v5

    iput v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v3

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    aget-byte p0, v0, v4

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lctrip/android/view/hybrid3/util/PackerUtils$a;)I
    .locals 7

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    iget v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    int-to-long v1, v1

    iget-wide v4, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->c:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_1

    const/4 v1, 0x4

    .line 2
    new-array v2, v1, [B

    .line 3
    iget-object v4, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 4
    invoke-static {v2, v3}, Lctrip/android/view/hybrid3/util/PackerUtils;->decodeIntLittleEndian([BI)I

    move-result v0

    .line 5
    iget v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static decodeIntBigEndian([BI)I
    .locals 4

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static decodeIntLittleEndian([BI)I
    .locals 4

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static disablePackerRead(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/android/view/hybrid3/util/FileUtils;->getHybridWorkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable packer, read file from path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CtripHybrid3-PackerUtils"

    invoke-static {v1, p0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lctrip/android/view/hybrid3/util/FileUtils;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackerStatus()Z
    .locals 4

    const-string v0, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/view/hybrid3/util/PackerUtils;->e:Z

    return v0
.end method

.method public static initPackerFile(Ljava/lang/String;)V
    .locals 7

    const-string v0, "CtripHybrid3-PackerUtils"

    const-string v1, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v1, Lctrip/android/view/hybrid3/util/PackerUtils;->e:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->a(Ljava/lang/String;)Lctrip/android/view/hybrid3/util/PackerUtils$a;

    move-result-object p0

    sput-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    .line 3
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    if-eqz p0, :cond_6

    .line 4
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->c(Lctrip/android/view/hybrid3/util/PackerUtils$a;)I

    move-result p0

    sput p0, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    .line 5
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget-object p0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    sget v1, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 6
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    sget v3, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    .line 7
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->c(Lctrip/android/view/hybrid3/util/PackerUtils$a;)I

    move-result p0

    sput p0, Lctrip/android/view/hybrid3/util/PackerUtils;->b:I

    .line 8
    sget p0, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    sget v1, Lctrip/android/view/hybrid3/util/PackerUtils;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, v2

    int-to-long v1, p0

    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget-wide v5, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->c:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_2

    const-string p0, "Error Invalid package file....."

    .line 9
    invoke-static {v0, p0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget-object p0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    const/4 v1, 0x4

    iput v1, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget p0, p0, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    sget v2, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    add-int/2addr v2, v1

    if-ge p0, v2, :cond_6

    .line 13
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->b(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/Byte;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-nez v2, :cond_5

    .line 15
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->a(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v2, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {v2}, Lctrip/android/view/hybrid3/util/PackerUtils;->c(Lctrip/android/view/hybrid3/util/PackerUtils$a;)I

    move-result v2

    .line 17
    sget-object v3, Lctrip/android/view/hybrid3/util/PackerUtils;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-ne p0, v4, :cond_3

    .line 19
    sget-object p0, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->a(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "initPackerFile exception."

    .line 21
    invoke-static {v0, v1, p0}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static readPackerFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "CtripHybrid3-PackerUtils"

    const-string v1, "0b4cfc8108bacb223e1c6cfabb3fd858"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-interface {v0, v2, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v1, Lctrip/android/view/hybrid3/util/PackerUtils;->e:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lctrip/android/view/hybrid3/util/PackerUtils;->disablePackerRead(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    .line 4
    :cond_2
    :try_start_0
    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->d:Ljava/util/Map;

    if-eqz v1, :cond_6

    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget v2, Lctrip/android/view/hybrid3/util/PackerUtils;->a:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    .line 9
    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iget-object v1, v1, Lctrip/android/view/hybrid3/util/PackerUtils$a;->a:Ljava/io/RandomAccessFile;

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    iput v2, v1, Lctrip/android/view/hybrid3/util/PackerUtils$a;->b:I

    .line 11
    sget-object v1, Lctrip/android/view/hybrid3/util/PackerUtils;->c:Lctrip/android/view/hybrid3/util/PackerUtils$a;

    invoke-static {v1}, Lctrip/android/view/hybrid3/util/PackerUtils;->a(Lctrip/android/view/hybrid3/util/PackerUtils$a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 12
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t read this file, path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_1
    const-string v1, "file map is null."

    .line 13
    invoke-static {v0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPackerFile exception, path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lctrip/android/view/hybrid3/util/Hybridv3LogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v4
.end method
