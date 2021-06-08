.class public Lorg/jivesoftware/smack/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final AMP_ENCODE:Ljava/lang/String; = "&amp;"

.field public static final APOS_ENCODE:Ljava/lang/String; = "&apos;"

.field public static final GT_ENCODE:Ljava/lang/String; = "&gt;"

.field public static final HEX_CHARS:[C

.field public static final LT_ENCODE:Ljava/lang/String; = "&lt;"

.field public static final MD5:Ljava/lang/String; = "MD5"

.field public static final QUOTE_ENCODE:Ljava/lang/String; = "&quot;"

.field public static final SECURE_RANDOM:Ljava/security/SecureRandom;

.field public static final SHA1:Ljava/lang/String; = "SHA-1"

.field public static final USASCII:Ljava/lang/String; = "US-ASCII"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"

.field public static final numbersAndLetters:[C

.field public static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->HEX_CHARS:[C

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->SECURE_RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectionToString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, " "

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->toStringBuilder(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 4
    sget-object v4, Lorg/jivesoftware/smack/util/StringUtils;->HEX_CHARS:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static escapeForXML(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static escapeForXml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->safe:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static escapeForXml(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    int-to-double v4, v2

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    .line 4
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "&quot;"

    const/16 v9, 0x22

    const-string v10, "&apos;"

    const/16 v11, 0x27

    const-string v12, "&lt;"

    const-string v13, "&amp;"

    const/16 v14, 0x26

    const/16 v15, 0x3c

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    if-eq v7, v1, :cond_3

    const/4 v1, 0x2

    if-eq v7, v1, :cond_2

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v6, v14, :cond_6

    if-eq v6, v15, :cond_9

    goto :goto_1

    :cond_2
    if-eq v6, v14, :cond_6

    if-eq v6, v11, :cond_5

    if-eq v6, v15, :cond_9

    goto :goto_1

    :cond_3
    if-eq v6, v9, :cond_8

    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_6

    if-eq v6, v11, :cond_5

    goto :goto_1

    :cond_4
    if-eq v6, v9, :cond_8

    if-eq v6, v15, :cond_9

    const/16 v1, 0x3e

    if-eq v6, v1, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v11, :cond_5

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    move-object v12, v10

    goto :goto_2

    :cond_6
    move-object v12, v13

    goto :goto_2

    :cond_7
    const-string v1, "&gt;"

    move-object v12, v1

    goto :goto_2

    :cond_8
    move-object v12, v8

    :cond_9
    :goto_2
    if-eqz v12, :cond_b

    if-le v4, v5, :cond_a

    .line 6
    invoke-virtual {v3, v0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    move v4, v5

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_c
    if-nez v5, :cond_d

    return-object v0

    :cond_d
    if-le v4, v5, :cond_e

    .line 8
    invoke-virtual {v3, v0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_e
    return-object v3
.end method

.method public static escapeForXmlAttribute(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttribute:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static escapeForXmlAttributeApos(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forAttributeApos:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static escapeForXmlText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;->forText:Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXml(Ljava/lang/CharSequence;Lorg/jivesoftware/smack/util/StringUtils$XmlEscapeMode;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getPrintableChar(B)C
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    array-length v1, v0

    rem-int/2addr p0, v1

    aget-char p0, v0, p0

    return p0
.end method

.method public static declared-synchronized hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lorg/jivesoftware/smack/util/StringUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static insecureRandomString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-array p0, p0, [C

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-char v1, v1, v2

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNullOrEmpty(Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    return v1

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static nullSafeCharSequenceEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/StringUtils;->nullSafeCharSequenceComperator(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-array v0, p0, [B

    .line 2
    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->SECURE_RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-array v1, p0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 4
    aget-byte v3, v0, v2

    invoke-static {v3}, Lorg/jivesoftware/smack/util/StringUtils;->getPrintableChar(B)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CS::",
            "Ljava/lang/CharSequence;",
            ">(TCS;",
            "Ljava/lang/String;",
            ")TCS;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static returnIfNotEmptyTrimmed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static toBytes(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UTF-8 encoding not supported by platform"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static toStringBuilder(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method
