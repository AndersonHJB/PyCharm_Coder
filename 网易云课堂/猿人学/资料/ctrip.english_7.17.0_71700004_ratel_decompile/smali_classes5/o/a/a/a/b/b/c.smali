.class public Lo/a/a/a/b/b/c;
.super Lo/a/a/a/b/b/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/a/a/a/b/b/b;-><init>(Ljava/io/OutputStream;)V

    const-string v0, "commons-compress"

    const-string v1, "packtemp"

    .line 2
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/b/b/c;->a:Ljava/io/File;

    .line 3
    iget-object v0, p0, Lo/a/a/a/b/b/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lo/a/a/a/b/b/c;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method
