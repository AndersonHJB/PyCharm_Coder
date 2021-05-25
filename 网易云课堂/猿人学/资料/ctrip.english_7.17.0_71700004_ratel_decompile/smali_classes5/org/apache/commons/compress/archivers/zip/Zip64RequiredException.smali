.class public Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;
.super Ljava/util/zip/ZipException;
.source "SourceFile"


# static fields
.field public static final ARCHIVE_TOO_BIG_MESSAGE:Ljava/lang/String; = "archive\'s size exceeds the limit of 4GByte."

.field public static final TOO_MANY_ENTRIES_MESSAGE:Ljava/lang/String; = "archive contains more than 65535 entries."

.field public static final serialVersionUID:J = 0x132ddd9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getEntryTooBigMessage(Lo/a/a/a/a/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
