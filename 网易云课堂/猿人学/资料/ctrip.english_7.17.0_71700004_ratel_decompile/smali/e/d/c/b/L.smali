.class public Le/d/c/b/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/c/b/K;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/io/File;

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:Landroid/location/Location;

.field public static r:Landroid/location/Location;

.field public static s:Landroid/location/Location;

.field public static t:Le/d/c/f/o;

.field public static u:Le/d/c/b/L;


# instance fields
.field public v:Le/d/c/b/K;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/c/b/L;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/c/b/L;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/yo.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/yoh.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/yom.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/yol.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/yor.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->h:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/b/L;->i:Ljava/io/File;

    const/16 v1, 0x8

    sput v1, Le/d/c/b/L;->j:I

    sput v1, Le/d/c/b/L;->k:I

    const/16 v1, 0x10

    sput v1, Le/d/c/b/L;->l:I

    const/16 v1, 0x800

    sput v1, Le/d/c/b/L;->m:I

    const/4 v1, 0x0

    sput v1, Le/d/c/b/L;->n:I

    const/16 v1, 0x40

    sput v1, Le/d/c/b/L;->o:I

    const/16 v1, 0x80

    sput v1, Le/d/c/b/L;->p:I

    sput-object v0, Le/d/c/b/L;->q:Landroid/location/Location;

    sput-object v0, Le/d/c/b/L;->r:Landroid/location/Location;

    sput-object v0, Le/d/c/b/L;->s:Landroid/location/Location;

    sput-object v0, Le/d/c/b/L;->t:Le/d/c/f/o;

    sput-object v0, Le/d/c/b/L;->u:Le/d/c/b/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/L;->v:Le/d/c/b/K;

    new-instance v0, Le/d/c/b/K;

    invoke-direct {v0, p0}, Le/d/c/b/K;-><init>(Le/d/c/b/L;)V

    iput-object v0, p0, Le/d/c/b/L;->v:Le/d/c/b/K;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-static {}, Le/d/c/h/m;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/yo1.dat"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/d/c/b/L;->d:Ljava/lang/String;

    const-string v1, "/yoh1.dat"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/d/c/b/L;->e:Ljava/lang/String;

    const-string v1, "/yom1.dat"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/d/c/b/L;->f:Ljava/lang/String;

    const-string v1, "/yol1.dat"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/d/c/b/L;->g:Ljava/lang/String;

    const-string v1, "/yor1.dat"

    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/b/L;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Le/d/c/b/L;

    monitor-enter v2

    if-eqz v0, :cond_d

    const/16 v3, 0x100

    if-gt v1, v3, :cond_d

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v3, Le/d/c/b/L;->i:Ljava/io/File;

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v4, Le/d/c/b/L;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Le/d/c/b/L;->i:Ljava/io/File;

    sget-object v3, Le/d/c/b/L;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    sput-object v0, Le/d/c/b/L;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x2

    monitor-exit v2

    return v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    sget-object v4, Le/d/c/b/L;->i:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, -0x3

    monitor-exit v2

    return v0

    :cond_2
    int-to-long v4, v1

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    const/4 v12, 0x1

    if-ltz v1, :cond_7

    if-lt v1, v7, :cond_3

    goto :goto_0

    :cond_3
    if-ltz v6, :cond_7

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_7

    const/16 v13, 0x400

    if-le v7, v13, :cond_5

    goto :goto_0

    :cond_5
    const/16 v14, 0x80

    if-lt v8, v14, :cond_7

    if-le v8, v13, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_c

    if-ge v6, v12, :cond_8

    goto :goto_4

    :cond_8
    sget v13, Le/d/c/b/L;->m:I

    new-array v13, v13, [B

    sget v14, Le/d/c/b/L;->j:I

    :goto_2
    if-lez v14, :cond_b

    if-lez v6, :cond_b

    add-int v15, v1, v6

    sub-int/2addr v15, v12

    rem-int/2addr v15, v7

    mul-int v15, v15, v8

    int-to-long v11, v15

    add-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    if-lez v11, :cond_9

    if-ge v11, v8, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12, v11}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v11, v11, -0x1

    aget-byte v15, v13, v11

    if-nez v15, :cond_a

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13, v12, v11}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    :cond_a
    :goto_3
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    sget v0, Le/d/c/b/L;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v0, v14

    monitor-exit v2

    return v0

    :cond_c
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, -0x4

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, -0x5

    monitor-exit v2

    return v0

    :goto_5
    monitor-exit v2

    throw v0

    :cond_d
    :goto_6
    monitor-exit v2

    const/4 v0, -0x1

    return v0
.end method

.method public static declared-synchronized a()Le/d/c/b/L;
    .locals 2

    const-class v0, Le/d/c/b/L;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/L;->u:Le/d/c/b/L;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/L;

    invoke-direct {v1}, Le/d/c/b/L;-><init>()V

    sput-object v1, Le/d/c/b/L;->u:Le/d/c/b/L;

    :cond_0
    sget-object v1, Le/d/c/b/L;->u:Le/d/c/b/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sget-object p0, Le/d/c/b/L;->e:Ljava/lang/String;

    sget-object v2, Le/d/c/b/L;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    sget-object p0, Le/d/c/b/L;->f:Ljava/lang/String;

    sget-object v2, Le/d/c/b/L;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    sget-object p0, Le/d/c/b/L;->g:Ljava/lang/String;

    :goto_0
    sget-object v2, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_a

    sget-object p0, Le/d/c/b/L;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v1, :cond_8

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {p0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x8

    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    sget v6, Le/d/c/b/L;->m:I

    new-array v6, v6, [B

    sget v7, Le/d/c/b/L;->k:I

    add-int/2addr v7, v1

    :goto_2
    if-lez v7, :cond_7

    if-lez v4, :cond_7

    const/4 v8, 0x0

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v4, v4, -0x1

    mul-int v9, v4, v3

    add-int/lit16 v9, v9, 0x80

    int-to-long v9, v9

    invoke-virtual {p0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    if-lez v9, :cond_6

    if-ge v9, v3, :cond_6

    invoke-virtual {p0, v6, v8, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v9, v9, -0x1

    aget-byte v10, v6, v9

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6, v8, v9}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v2, v8, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0xc

    invoke-virtual {p0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_8
    :goto_3
    const-class p0, Le/d/c/b/L;

    monitor-enter p0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_9

    sub-int/2addr v3, v1

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-object v0, v1

    :catch_2
    :cond_9
    :try_start_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    return-object v0
.end method

.method public static a(IZ)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Le/d/c/b/L;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-object v3, Le/d/c/b/L;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    sget-object v2, Le/d/c/b/L;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v3, Le/d/c/b/L;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    sget-object v2, Le/d/c/b/L;->g:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    if-ne p0, v0, :cond_e

    sget-object v2, Le/d/c/b/L;->h:Ljava/lang/String;

    if-eqz p1, :cond_e

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "rw"

    const/4 v7, 0x0

    if-nez v5, :cond_8

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/io/File;

    sget-object v8, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v5, 0x800

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v5, 0x80c

    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_8
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    sget v11, Le/d/c/b/L;->k:I

    if-le v10, v11, :cond_d

    if-eqz p1, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    if-ge v6, v4, :cond_a

    mul-int v11, v5, v6

    add-int/lit16 v11, v11, 0x80

    int-to-long v11, v11

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v12, v11

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v11

    invoke-virtual {v2, v11, v7, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eqz p1, :cond_c

    mul-int v11, v8, v5

    add-int/lit16 v11, v11, 0x80

    int-to-long v11, v11

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v12, v11

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v11

    invoke-virtual {v2, v11, v7, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    if-le v8, v6, :cond_b

    const/4 v8, 0x0

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    :cond_d
    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v7, :cond_e

    if-ge p0, v0, :cond_e

    add-int/2addr p0, v1

    invoke-static {p0, v1}, Le/d/c/b/L;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    return-void
.end method

.method public static a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Le/d/c/c/g;->a()Le/d/c/c/g;

    move-result-object v0

    iget-boolean v0, v0, Le/d/c/c/g;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Le/d/c/h/m;->u:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {p2, p1}, Le/d/c/b/L;->a(Landroid/location/Location;Le/d/c/f/o;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v2}, Le/d/c/b/L;->a(Landroid/location/Location;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Le/d/c/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 5
    :cond_2
    sget-object v0, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Le/d/c/h/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/location/e/h$b;->a:Lcom/baidu/location/e/h$b;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Lcom/baidu/location/e/h$b;->b:Lcom/baidu/location/e/h$b;

    :goto_0
    move-object v5, v0

    move-object v8, v3

    move-object v9, v4

    sget-object v10, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/location/e/h;->a(Le/d/c/f/a;Le/d/c/f/o;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/h$b;Lcom/baidu/location/e/h$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    const-string v3, "1"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 7
    iget v6, v0, Lcom/baidu/location/BDLocation;->a:I

    const/16 v7, 0x43

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object v6, v0, Lcom/baidu/location/BDLocation;->B:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_6

    const-string v7, "cl"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    const-string v7, "wf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    .line 10
    iget-wide v2, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v4

    .line 12
    iget-wide v2, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x4

    .line 14
    iget v0, v0, Lcom/baidu/location/BDLocation;->j:F

    float-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, "&ofl=%s|%d|%f|%f|%d"

    invoke-static {v7, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "&ofl=%s|0"

    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Le/d/c/f/a;->a()Z

    move-result v0

    const/16 v2, 0x3e8

    const/16 v3, 0x1c

    if-eqz v0, :cond_d

    invoke-static {p2, p1}, Le/d/c/b/L;->a(Landroid/location/Location;Le/d/c/f/o;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    invoke-static {p0, p1, p2, p3, v5}, Le/d/c/h/m;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, v3, :cond_a

    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_b

    move-object p0, p3

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_5
    invoke-static {p0}, Le/d/c/b/L;->a(Ljava/lang/String;)V

    .line 17
    sput-object p2, Le/d/c/b/L;->r:Landroid/location/Location;

    sput-object p2, Le/d/c/b/L;->q:Landroid/location/Location;

    if-eqz p1, :cond_c

    sput-object p1, Le/d/c/b/L;->t:Le/d/c/f/o;

    :cond_c
    return-void

    :cond_d
    const-string v0, "&cfr=3"

    const-string v5, "&cfr=2"

    const-string v6, "&cfr=1"

    if-eqz p1, :cond_15

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Le/d/c/f/o;->c:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Le/d/c/f/o;->b:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1388

    cmp-long v11, v7, v9

    if-gez v11, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_15

    .line 19
    invoke-static {p2, p1}, Le/d/c/b/L;->a(Landroid/location/Location;Le/d/c/f/o;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {p2}, Le/d/c/b/L;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v1

    .line 20
    iget-boolean v1, v1, Le/d/c/f/e;->k:Z

    if-nez v1, :cond_f

    .line 21
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {p2}, Le/d/c/b/L;->a(Landroid/location/Location;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v1

    .line 22
    iget-boolean v1, v1, Le/d/c/f/e;->k:Z

    if-eqz v1, :cond_10

    .line 23
    invoke-static {v0, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_10
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Le/d/c/f/e;->k:Z

    if-eqz v0, :cond_11

    .line 25
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_11
    :goto_8
    invoke-static {p0, p1, p2, p3, v4}, Le/d/c/h/m;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, v3, :cond_12

    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_13

    move-object p0, p3

    goto :goto_9

    :cond_13
    invoke-static {p0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    :goto_9
    invoke-static {p0}, Le/d/c/b/L;->a(Ljava/lang/String;)V

    .line 27
    sput-object p2, Le/d/c/b/L;->s:Landroid/location/Location;

    sput-object p2, Le/d/c/b/L;->q:Landroid/location/Location;

    sput-object p1, Le/d/c/b/L;->t:Le/d/c/f/o;

    :cond_14
    return-void

    :cond_15
    invoke-static {p2}, Le/d/c/b/L;->a(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v4

    .line 28
    iget-boolean v4, v4, Le/d/c/f/e;->k:Z

    if-nez v4, :cond_16

    .line 29
    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_a

    :cond_16
    invoke-static {p2}, Le/d/c/b/L;->a(Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v4

    .line 30
    iget-boolean v4, v4, Le/d/c/f/e;->k:Z

    if-eqz v4, :cond_17

    .line 31
    invoke-static {v0, p3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_17
    invoke-static {}, Le/d/c/f/e;->a()Le/d/c/f/e;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Le/d/c/f/e;->k:Z

    if-eqz v0, :cond_18

    .line 33
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_a
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_18
    :goto_b
    invoke-static {p2, p1}, Le/d/c/b/L;->a(Landroid/location/Location;Le/d/c/f/o;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    :cond_19
    invoke-static {p0, p1, p2, p3, v1}, Le/d/c/h/m;->a(Le/d/c/f/a;Le/d/c/f/o;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p3, v3, :cond_1a

    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_1a
    invoke-static {p0}, Lcom/baidu/location/Jni;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1b

    move-object p0, p3

    goto :goto_c

    :cond_1b
    invoke-static {p0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    :goto_c
    invoke-static {p0}, Le/d/c/b/L;->a(Ljava/lang/String;)V

    .line 35
    sput-object p2, Le/d/c/b/L;->q:Landroid/location/Location;

    if-eqz p1, :cond_1c

    sput-object p1, Le/d/c/b/L;->t:Le/d/c/f/o;

    :cond_1c
    :goto_d
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    const-class v0, Le/d/c/b/L;

    monitor-enter v0

    :try_start_0
    const-string v1, "err!"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Le/d/c/h/m;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v2, Le/d/c/b/L;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Le/d/c/b/L;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v2, Le/d/c/b/L;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Le/d/c/b/L;->l:I

    if-gt v3, v4, :cond_4

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v3, Le/d/c/b/L;->l:I

    const/4 v4, 0x0

    if-lt p0, v3, :cond_5

    invoke-static {v1, v4}, Le/d/c/b/L;->a(IZ)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Le/d/c/b/L;->l:I

    if-le p0, v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Le/d/c/b/L;->r:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v3, Le/d/c/b/L;->q:Landroid/location/Location;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    sget v1, Le/d/c/h/m;->R:F

    float-to-double v5, v1

    mul-double v5, v5, v3

    mul-double v5, v5, v3

    sget v1, Le/d/c/h/m;->S:F

    float-to-double v7, v1

    mul-double v7, v7, v3

    add-double/2addr v7, v5

    sget v1, Le/d/c/h/m;->T:I

    int-to-double v3, v1

    add-double/2addr v7, v3

    sget-object v1, Le/d/c/b/L;->q:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    float-to-double v3, p0

    cmpl-double p0, v3, v7

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    sput-object p0, Le/d/c/b/L;->r:Landroid/location/Location;

    return v2
.end method

.method public static a(Landroid/location/Location;Le/d/c/f/o;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Le/d/c/f/o;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Le/d/c/b/L;->t:Le/d/c/f/o;

    invoke-virtual {p1, v1}, Le/d/c/f/o;->a(Le/d/c/f/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Le/d/c/b/L;->s:Landroid/location/Location;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sput-object p0, Le/d/c/b/L;->s:Landroid/location/Location;

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/location/Location;Z)Z
    .locals 9

    sget-object v0, Le/d/c/b/L;->q:Landroid/location/Location;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    if-eqz p1, :cond_3

    sget p1, Le/d/c/h/m;->u:I

    const/4 v5, 0x3

    if-eq p1, v5, :cond_2

    invoke-static {}, Le/d/c/h/f;->a()Le/d/c/h/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1, v5, v6, v7, v8}, Le/d/c/h/f;->a(DD)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    cmpg-float p1, v3, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    sget p1, Le/d/c/h/m;->K:F

    cmpl-float p1, v3, p1

    if-lez p1, :cond_5

    sget p1, Le/d/c/h/m;->M:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    :cond_4
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    sget p1, Le/d/c/h/m;->J:F

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    sget p1, Le/d/c/h/m;->L:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p0, v4

    if-lez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 1
    invoke-static {v1}, Le/d/c/b/L;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    sget v2, Le/d/c/b/L;->o:I

    invoke-static {v1, v2}, Le/d/c/b/L;->a(Ljava/util/List;I)I

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    sget-object v0, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    sget v3, Le/d/c/b/L;->n:I

    invoke-static {v1, v3}, Le/d/c/b/L;->a(Ljava/util/List;I)I

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v0, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    sget v3, Le/d/c/b/L;->p:I

    invoke-static {v1, v3}, Le/d/c/b/L;->a(Ljava/util/List;I)I

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v0, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le/d/c/b/L;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 9

    sget-object v0, Le/d/c/b/L;->f:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "rw"

    const-wide/16 v4, 0x14

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v7, 0x80

    if-le v1, v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&p1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v6, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Le/d/c/b/L;->g:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v7, 0x100

    if-le v1, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&p2="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-object v6, v1

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_1
    sget-object v0, Le/d/c/b/L;->h:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v3, 0x200

    if-le v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&p3="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v1

    :catch_4
    move-object v6, v1

    goto :goto_2

    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    :goto_2
    return-object v6
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/d/c/h/m;->b()Z

    iget-object v0, p0, Le/d/c/b/L;->v:Le/d/c/b/K;

    invoke-virtual {v0}, Le/d/c/b/K;->b()V

    return-void
.end method
