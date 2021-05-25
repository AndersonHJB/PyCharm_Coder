.class public Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IncompleteFileException"
.end annotation


# instance fields
.field public final actual:J

.field public final expected:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "File was not written completely. Expected: "

    const-string v1, ", found: "

    .line 1
    invoke-static {v0, p1, p2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;->expected:J

    .line 3
    iput-wide p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;->actual:J

    return-void
.end method
