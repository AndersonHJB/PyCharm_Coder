.class public Le/h/c/i/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/i/g/a/c;
    }
.end annotation


# instance fields
.field public a:Le/h/c/i/g/a/c;

.field public b:Le/h/c/i/g/a/e;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/h/c/i/g/a/i;",
            "[J>;"
        }
    .end annotation
.end field

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    .line 3
    iput-object v0, p0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    .line 4
    iput-object v0, p0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    .line 5
    iput-object v0, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Le/h/c/i/g/a/d;->e:J

    .line 7
    iput-wide v1, p0, Le/h/c/i/g/a/d;->f:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Le/h/c/i/g/a/d;->g:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/h/c/i/g/a/d;->h:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(JJ)J
    .locals 5

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide p0

    .line 178
    :cond_1
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Le/h/c/i/g/a/d;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 48
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    invoke-virtual {v0, p1, p2}, Le/h/c/i/g/a/e;->a(Landroid/media/MediaFormat;Z)I

    move-result p1

    return p1
.end method

.method public a(Le/h/c/i/g/a/e;)Le/h/c/i/g/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/i/g/a/d;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    .line 2
    invoke-virtual {p1}, Le/h/c/i/g/a/e;->a()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    .line 7
    iget-object p1, p0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x6

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coremedia/iso/boxes/FileTypeBox;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "isom"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "3gp4"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    move-object p1, v1

    .line 13
    :goto_0
    iget-object v0, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 14
    iget-wide v0, p0, Le/h/c/i/g/a/d;->e:J

    invoke-virtual {p1}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/h/c/i/g/a/d;->e:J

    .line 15
    iget-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    iget-wide v2, p0, Le/h/c/i/g/a/d;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    .line 16
    new-instance p1, Le/h/c/i/g/a/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/h/c/i/g/a/c;-><init>(Le/h/c/i/g/a/d;Le/h/c/i/g/a/b;)V

    iput-object p1, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    invoke-virtual {v3}, Le/h/c/i/g/a/c;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 20
    iget-object v2, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    iget-object v3, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Le/h/c/i/g/a/c;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 21
    iget-object v2, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 22
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/c/i/g/a/c;->c(J)V

    .line 23
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    invoke-virtual {v0, v1, v2}, Le/h/c/i/g/a/c;->b(J)V

    .line 24
    iget-object v0, p0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public a(Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "363b4987bef044e42584a0159208d959"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    move/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    iget-object v3, v0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    invoke-virtual {v3}, Le/h/c/i/g/a/c;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/h/c/i/g/a/d;->a()V

    .line 51
    :cond_1
    iget-object v3, v0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    invoke-virtual {v3}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/i/g/a/i;

    .line 52
    invoke-virtual {v6}, Le/h/c/i/g/a/i;->e()Ljava/util/ArrayList;

    move-result-object v7

    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [J

    const/4 v11, 0x0

    .line 54
    :goto_1
    array-length v12, v10

    if-ge v11, v12, :cond_2

    .line 55
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/h/c/i/g/a/g;

    invoke-virtual {v12}, Le/h/c/i/g/a/g;->b()J

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 56
    :cond_2
    iget-object v7, v0, Le/h/c/i/g/a/d;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, v0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    const/16 v6, 0x9

    .line 58
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/MovieBox;

    goto/16 :goto_1d

    .line 59
    :cond_4
    new-instance v6, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v6}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 60
    new-instance v7, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 61
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 62
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 63
    sget-object v10, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v7, v10}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    .line 64
    invoke-virtual {v0, v3}, Le/h/c/i/g/a/d;->b(Le/h/c/i/g/a/e;)J

    move-result-wide v10

    .line 65
    invoke-virtual {v3}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/h/c/i/g/a/i;

    .line 66
    invoke-virtual {v13}, Le/h/c/i/g/a/i;->b()J

    move-result-wide v14

    mul-long v14, v14, v10

    invoke-virtual {v13}, Le/h/c/i/g/a/i;->g()I

    move-result v13

    int-to-long v4, v13

    div-long v4, v14, v4

    cmp-long v13, v4, v8

    if-lez v13, :cond_5

    move-wide v8, v4

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {v7, v8, v9}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 68
    invoke-virtual {v7, v10, v11}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 69
    invoke-virtual {v3}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v7, v4, v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 70
    invoke-virtual {v6, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 71
    invoke-virtual {v3}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/c/i/g/a/i;

    const/16 v8, 0xa

    .line 72
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_7

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-interface {v9, v8, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/TrackBox;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1c

    :cond_7
    const/4 v11, 0x1

    .line 73
    new-instance v8, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v8}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 74
    new-instance v9, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 75
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setEnabled(Z)V

    .line 76
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInMovie(Z)V

    .line 77
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setInPreview(Z)V

    .line 78
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->h()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 79
    sget-object v11, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {v3}, Le/h/c/i/g/a/e;->b()Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V

    :goto_4
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 82
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->a()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 83
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->b()J

    move-result-wide v11

    invoke-virtual {v0, v3}, Le/h/c/i/g/a/d;->b(Le/h/c/i/g/a/e;)J

    move-result-wide v13

    mul-long v13, v13, v11

    invoke-virtual {v7}, Le/h/c/i/g/a/i;->g()I

    move-result v11

    int-to-long v11, v11

    div-long/2addr v13, v11

    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    const-string v11, "eee2aec63366de5b79a39f71e67758c0"

    const/16 v12, 0xc

    .line 84
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-interface {v13, v12, v15, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    .line 85
    :cond_9
    iget v13, v7, Le/h/c/i/g/a/i;->k:I

    :goto_5
    int-to-double v13, v13

    .line 86
    invoke-virtual {v9, v13, v14}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    const/16 v13, 0xb

    .line 87
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x0

    new-array v10, v15, [Ljava/lang/Object;

    invoke-interface {v14, v13, v10, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 88
    iget v10, v7, Le/h/c/i/g/a/i;->l:I

    :goto_6
    int-to-double v12, v10

    .line 89
    invoke-virtual {v9, v12, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 90
    invoke-virtual {v9, v15}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 91
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(Ljava/util/Date;)V

    const/4 v10, 0x1

    .line 92
    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    invoke-interface {v12, v10, v13, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    .line 93
    :cond_b
    iget-wide v12, v7, Le/h/c/i/g/a/i;->b:J

    :goto_7
    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    .line 94
    invoke-virtual {v9, v12, v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    const/16 v12, 0xd

    .line 95
    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v11, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_8

    .line 96
    :cond_c
    iget v10, v7, Le/h/c/i/g/a/i;->m:F

    .line 97
    :goto_8
    invoke-virtual {v9, v10}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 98
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 99
    new-instance v9, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v9}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 100
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 101
    new-instance v10, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 102
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->a()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 103
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->b()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 104
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->g()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v10, v13, v14}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    const-string v13, "eng"

    .line 105
    invoke-virtual {v10, v13}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 107
    new-instance v10, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 108
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->h()Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "SoundHandle"

    goto :goto_9

    :cond_d
    const-string v13, "VideoHandle"

    :goto_9
    invoke-virtual {v10, v13}, Lcom/coremedia/iso/boxes/HandlerBox;->setName(Ljava/lang/String;)V

    .line 109
    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-interface {v13, v2, v15, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    .line 110
    :cond_e
    iget-object v13, v7, Le/h/c/i/g/a/i;->e:Ljava/lang/String;

    .line 111
    :goto_a
    invoke-virtual {v10, v13}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9, v10}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 113
    new-instance v10, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v10}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    const/4 v13, 0x6

    .line 114
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-interface {v11, v13, v15, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    goto :goto_b

    .line 115
    :cond_f
    iget-object v11, v7, Le/h/c/i/g/a/i;->f:Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 116
    :goto_b
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 117
    new-instance v11, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 118
    new-instance v13, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v13}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 119
    invoke-virtual {v11, v13}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 120
    new-instance v14, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    const/4 v15, 0x1

    .line 121
    invoke-virtual {v14, v15}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 122
    invoke-virtual {v13, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 123
    invoke-virtual {v10, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    const/16 v11, 0xb

    .line 124
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-interface {v12, v11, v13, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object v3, v5

    move-object/from16 v18, v8

    move-object/from16 v28, v9

    move-object v2, v10

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1b

    :cond_10
    const/4 v14, 0x0

    .line 125
    new-instance v11, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    const/16 v13, 0xc

    .line 126
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v7, v12, v14

    const/16 v16, 0x1

    aput-object v11, v12, v16

    invoke-interface {v15, v13, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    const/4 v2, 0x2

    const/16 v16, 0x1

    .line 127
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->c()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :goto_c
    const/16 v12, 0xd

    .line 128
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v7, v15, v14

    aput-object v11, v15, v16

    invoke-interface {v13, v12, v15, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    .line 129
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    if-eqz v2, :cond_13

    .line 131
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v20

    cmp-long v17, v20, v14

    if-nez v17, :cond_13

    .line 132
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v14

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    invoke-virtual {v2, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->setCount(J)V

    goto :goto_e

    :cond_13
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    const-wide/16 v3, 0x1

    .line 133
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    invoke-direct {v2, v3, v4, v14, v15}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 134
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v3, v17

    move-object/from16 v4, v20

    goto :goto_d

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    .line 135
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 136
    invoke-virtual {v2, v12}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 137
    invoke-virtual {v11, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :goto_f
    const/16 v2, 0xe

    .line 138
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v12, v4

    const/4 v4, 0x1

    aput-object v11, v12, v4

    invoke-interface {v3, v2, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 139
    :cond_15
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->f()[J

    move-result-object v2

    if-eqz v2, :cond_16

    .line 140
    array-length v3, v2

    if-lez v3, :cond_16

    .line 141
    new-instance v3, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 142
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 143
    invoke-virtual {v11, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :cond_16
    :goto_10
    const/16 v2, 0xf

    .line 144
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v12, v4

    const/4 v4, 0x1

    aput-object v11, v12, v4

    invoke-interface {v3, v2, v12, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    goto/16 :goto_16

    .line 145
    :cond_17
    new-instance v2, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 146
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 147
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    :goto_11
    if-ge v4, v3, :cond_1c

    .line 148
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->e()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/h/c/i/g/a/g;

    .line 149
    invoke-virtual {v14}, Le/h/c/i/g/a/g;->a()J

    move-result-wide v18

    .line 150
    invoke-virtual {v14}, Le/h/c/i/g/a/g;->b()J

    move-result-wide v14

    add-long v14, v14, v18

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v8

    add-int/lit8 v8, v3, -0x1

    if-eq v4, v8, :cond_19

    .line 151
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->e()Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v19, v3

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/c/i/g/a/g;

    .line 152
    invoke-virtual {v3}, Le/h/c/i/g/a/g;->a()J

    move-result-wide v21

    cmp-long v3, v14, v21

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    move/from16 v19, v3

    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_1b

    if-eq v12, v5, :cond_1a

    .line 153
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;

    int-to-long v14, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    int-to-long v9, v5

    const-wide/16 v26, 0x1

    move-object/from16 v21, v8

    move-wide/from16 v22, v14

    move-wide/from16 v24, v9

    invoke-direct/range {v21 .. v27}, Lcom/coremedia/iso/boxes/SampleToChunkBox$Entry;-><init>(JJJ)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move v5, v12

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move v12, v5

    const/4 v5, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :goto_15
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v18

    move/from16 v3, v19

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 154
    invoke-virtual {v11, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :goto_16
    const/16 v2, 0x10

    .line 155
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v5, v4

    const/4 v4, 0x1

    aput-object v11, v5, v4

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 156
    :cond_1d
    new-instance v2, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 157
    iget-object v3, v0, Le/h/c/i/g/a/d;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 158
    invoke-virtual {v11, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :goto_17
    const/16 v2, 0x11

    .line 159
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v8, 0x1

    aput-object v11, v4, v8

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {v7}, Le/h/c/i/g/a/i;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, -0x1

    move-wide v12, v9

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/c/i/g/a/g;

    .line 162
    invoke-virtual {v4}, Le/h/c/i/g/a/g;->a()J

    move-result-wide v14

    cmp-long v7, v12, v9

    if-eqz v7, :cond_1f

    cmp-long v7, v12, v14

    if-eqz v7, :cond_1f

    move-wide v12, v9

    :cond_1f
    cmp-long v7, v12, v9

    if-nez v7, :cond_20

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_20
    invoke-virtual {v4}, Le/h/c/i/g/a/g;->b()J

    move-result-wide v12

    add-long/2addr v12, v14

    goto :goto_18

    .line 165
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    .line 166
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_22

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 168
    :cond_22
    new-instance v2, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 169
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 170
    invoke-virtual {v11, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    :goto_1a
    move-object v3, v0

    move-object v7, v11

    move-object/from16 v2, v29

    .line 171
    :goto_1b
    invoke-virtual {v2, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v4, v28

    .line 172
    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v7, v18

    .line 173
    :goto_1c
    invoke-virtual {v6, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object v5, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_23
    move-object v1, v6

    .line 174
    :goto_1d
    iget-object v2, v0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 175
    iget-object v1, v0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 176
    iget-object v1, v0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 177
    iget-object v1, v0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 25
    :cond_0
    iget-boolean v0, p0, Le/h/c/i/g/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/c/i/g/a/c;->b(J)V

    .line 27
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    iget-object v1, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1}, Le/h/c/i/g/a/c;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 28
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    iget-wide v1, p0, Le/h/c/i/g/a/d;->e:J

    invoke-virtual {v0, v1, v2}, Le/h/c/i/g/a/c;->c(J)V

    .line 29
    iget-wide v0, p0, Le/h/c/i/g/a/d;->e:J

    const-wide/16 v6, 0x10

    add-long/2addr v0, v6

    iput-wide v0, p0, Le/h/c/i/g/a/d;->e:J

    .line 30
    iget-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    .line 31
    iput-boolean v5, p0, Le/h/c/i/g/a/d;->g:Z

    .line 32
    :cond_1
    iget-object v0, p0, Le/h/c/i/g/a/d;->a:Le/h/c/i/g/a/c;

    invoke-virtual {v0}, Le/h/c/i/g/a/c;->a()J

    move-result-wide v1

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Le/h/c/i/g/a/c;->b(J)V

    .line 33
    iget-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v2

    add-long/2addr v0, v6

    iput-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    .line 34
    iget-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    const-wide/32 v6, 0x8000

    cmp-long v2, v0, v6

    if-ltz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Le/h/c/i/g/a/d;->a()V

    .line 36
    iput-boolean v3, p0, Le/h/c/i/g/a/d;->g:Z

    .line 37
    iget-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    sub-long/2addr v0, v6

    iput-wide v0, p0, Le/h/c/i/g/a/d;->f:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v0, p0, Le/h/c/i/g/a/d;->b:Le/h/c/i/g/a/e;

    iget-wide v1, p0, Le/h/c/i/g/a/d;->e:J

    invoke-virtual {v0, p1, v1, v2, p3}, Le/h/c/i/g/a/e;->a(IJLandroid/media/MediaCodec$BufferInfo;)V

    .line 39
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p4, :cond_4

    .line 41
    iget-object p1, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object p1, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p4, v4

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    iget-object p1, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    iget-object p1, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    iget-object p4, p0, Le/h/c/i/g/a/d;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 45
    :cond_4
    iget-object p1, p0, Le/h/c/i/g/a/d;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    iget-wide p1, p0, Le/h/c/i/g/a/d;->e:J

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Le/h/c/i/g/a/d;->e:J

    if-eqz v3, :cond_5

    .line 47
    iget-object p1, p0, Le/h/c/i/g/a/d;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    :cond_5
    return v3
.end method

.method public b(Le/h/c/i/g/a/e;)J
    .locals 4

    const-string v0, "363b4987bef044e42584a0159208d959"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/c/i/g/a/i;

    invoke-virtual {v0}, Le/h/c/i/g/a/i;->g()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/c/i/g/a/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/i/g/a/i;

    .line 4
    invoke-virtual {v2}, Le/h/c/i/g/a/i;->g()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Le/h/c/i/g/a/d;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method
