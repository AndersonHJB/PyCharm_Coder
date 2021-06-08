.class public Le/j/s/a/V;
.super Le/j/s/a/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:D

.field public g:D

.field public h:Le/j/s/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/s/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/s/a/V;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 3
    iput-wide v0, p0, Le/j/s/a/V;->f:D

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/j/s/a/V;->g:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Le/j/s/a/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/j/s/a/V;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Le/j/s/a/V;->f:D

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Le/j/s/a/V;->g:D

    const-string/jumbo v0, "value"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/V;->f:D

    const-string v0, "offset"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/V;->g:D

    return-void
.end method


# virtual methods
.method public a(Le/j/s/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/a/V;->h:Le/j/s/a/c;

    return-void
.end method

.method public b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Le/j/s/a/V;->g:D

    iget-wide v2, p0, Le/j/s/a/V;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method
