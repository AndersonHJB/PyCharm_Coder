.class public final Le/d/c/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/baidu/location/e/h;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Le/d/c/e/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:I

.field public u:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/h;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/e/l;->u:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Le/d/c/e/l;->v:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Le/d/c/e/l;->w:J

    iput-wide v0, p0, Le/d/c/e/l;->x:J

    iput-wide v0, p0, Le/d/c/e/l;->y:J

    iput-wide v0, p0, Le/d/c/e/l;->z:J

    iput-object p1, p0, Le/d/c/e/l;->a:Lcom/baidu/location/e/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/e/l;->d:Z

    iput-boolean p1, p0, Le/d/c/e/l;->e:Z

    iput-boolean p1, p0, Le/d/c/e/l;->f:Z

    iput-boolean p1, p0, Le/d/c/e/l;->g:Z

    iput-boolean p1, p0, Le/d/c/e/l;->h:Z

    iput-boolean p1, p0, Le/d/c/e/l;->j:Z

    iput-boolean p1, p0, Le/d/c/e/l;->k:Z

    const/4 v0, 0x6

    iput v0, p0, Le/d/c/e/l;->l:I

    const/16 v0, 0x1e

    iput v0, p0, Le/d/c/e/l;->m:I

    iput v0, p0, Le/d/c/e/l;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/e/l;->o:D

    iput-wide v0, p0, Le/d/c/e/l;->p:D

    iput-wide v0, p0, Le/d/c/e/l;->q:D

    iput-wide v0, p0, Le/d/c/e/l;->r:D

    iput-wide v0, p0, Le/d/c/e/l;->s:D

    const/16 v0, 0x8

    iput v0, p0, Le/d/c/e/l;->t:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Le/d/c/e/l;->i:[Ljava/lang/String;

    iput-object p2, p0, Le/d/c/e/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Le/d/c/e/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Le/d/c/e/k;-><init>(Le/d/c/e/l;Le/d/c/e/j;)V

    iput-object p1, p0, Le/d/c/e/l;->c:Le/d/c/e/k;

    iget-object p1, p0, Le/d/c/e/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Le/d/c/e/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE IF NOT EXISTS BLACK (name VARCHAR(100) PRIMARY KEY);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :catch_0
    :cond_0
    iget-object p1, p0, Le/d/c/e/l;->c:Le/d/c/e/k;

    invoke-static {p1}, Le/d/c/e/k;->a(Le/d/c/e/k;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/l;D)D
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->o:D

    return-wide p1
.end method

.method public static synthetic a(Le/d/c/e/l;I)I
    .locals 0

    iput p1, p0, Le/d/c/e/l;->l:I

    return p1
.end method

.method public static synthetic a(Le/d/c/e/l;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->z:J

    return-wide p1
.end method

.method public static synthetic a(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->d:Z

    return p1
.end method

.method public static synthetic a(Le/d/c/e/l;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Le/d/c/e/l;->i:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Le/d/c/e/l;D)D
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->p:D

    return-wide p1
.end method

.method public static synthetic b(Le/d/c/e/l;I)I
    .locals 0

    iput p1, p0, Le/d/c/e/l;->n:I

    return p1
.end method

.method public static synthetic b(Le/d/c/e/l;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->y:J

    return-wide p1
.end method

.method public static synthetic b(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->e:Z

    return p1
.end method

.method public static synthetic c(Le/d/c/e/l;D)D
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->q:D

    return-wide p1
.end method

.method public static synthetic c(Le/d/c/e/l;I)I
    .locals 0

    iput p1, p0, Le/d/c/e/l;->m:I

    return p1
.end method

.method public static synthetic c(Le/d/c/e/l;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->v:J

    return-wide p1
.end method

.method public static synthetic c(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->f:Z

    return p1
.end method

.method public static synthetic d(Le/d/c/e/l;D)D
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->r:D

    return-wide p1
.end method

.method public static synthetic d(Le/d/c/e/l;I)I
    .locals 0

    iput p1, p0, Le/d/c/e/l;->t:I

    return p1
.end method

.method public static synthetic d(Le/d/c/e/l;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->w:J

    return-wide p1
.end method

.method public static synthetic d(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->g:Z

    return p1
.end method

.method public static synthetic e(Le/d/c/e/l;D)D
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->s:D

    return-wide p1
.end method

.method public static synthetic e(Le/d/c/e/l;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/l;->x:J

    return-wide p1
.end method

.method public static synthetic e(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->h:Z

    return p1
.end method

.method public static synthetic f(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->j:Z

    return p1
.end method

.method public static synthetic g(Le/d/c/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/l;->k:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    const-string v0, "2G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/d/c/e/l;->v:J

    goto :goto_0

    :cond_0
    const-string v0, "3G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Le/d/c/e/l;->w:J

    goto :goto_0

    :cond_1
    const-string v0, "4G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Le/d/c/e/l;->x:J

    goto :goto_0

    :cond_2
    const-string v0, "WIFI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Le/d/c/e/l;->y:J

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v0, p0, Le/d/c/e/l;->z:J

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1388

    :goto_0
    return-wide v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/d/c/e/l;->c:Le/d/c/e/k;

    invoke-static {v0}, Le/d/c/e/k;->a(Le/d/c/e/k;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, "(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/c/e/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "INSERT OR IGNORE INTO BLACK VALUES %s;"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Le/d/c/e/l;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/d/c/e/l;->j:Z

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/c/e/l;->i:[Ljava/lang/String;

    return-object v0
.end method
