.class public final Lcom/tencent/bugly/proguard/ap;
.super Lcom/tencent/bugly/proguard/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static m:Lcom/tencent/bugly/proguard/ao;

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static synthetic o:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/proguard/ao;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/proguard/ap;->o:Z

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/ao;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ao;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ap;->m:Lcom/tencent/bugly/proguard/ao;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ap;->n:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/ap;->n:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 8
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 13
    iput v0, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/i;)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 20
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    invoke-virtual {p1, v0, v0}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 21
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/tencent/bugly/proguard/i;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/tencent/bugly/proguard/ap;->m:Lcom/tencent/bugly/proguard/ao;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ao;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 25
    sget-object v0, Lcom/tencent/bugly/proguard/ap;->n:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    .line 26
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    const/16 v0, 0x9

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    .line 29
    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 30
    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(ZI)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Lcom/tencent/bugly/proguard/k;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    .line 12
    :cond_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/j;->a(JI)V

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;I)V

    .line 17
    :cond_5
    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    .line 18
    iget v0, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/j;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/bugly/proguard/h;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/StringBuilder;I)V

    .line 32
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    const-string p2, "enable"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 33
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    const-string p2, "enableUserInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 34
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    const-string p2, "enableQuery"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 35
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    const-string/jumbo p2, "url"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 36
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    const-string p2, "expUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    const-string p2, "security"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Lcom/tencent/bugly/proguard/k;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    const-string/jumbo p2, "valueMap"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 39
    iget-wide p1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    const-string/jumbo v1, "strategylastUpdateTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/proguard/h;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    const-string p2, "httpsUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 42
    iget p1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    const-string p2, "eventRecordCount"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    .line 43
    iget p1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    const-string p2, "eventTimeInterval"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/h;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/h;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ap;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/ap;

    .line 2
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->a:Z

    .line 3
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/ap;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/proguard/ap;->c:Z

    .line 5
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->f:Lcom/tencent/bugly/proguard/ao;

    .line 8
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->g:Ljava/util/Map;

    .line 9
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ap;->h:J

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ap;->h:J

    .line 10
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/l;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->j:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/ap;->k:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->l:I

    iget v2, p1, Lcom/tencent/bugly/proguard/ap;->l:I

    .line 13
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/bugly/proguard/ap;->i:I

    iget p1, p1, Lcom/tencent/bugly/proguard/ap;->i:I

    .line 14
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/l;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
