.class public Le/r/a/b/a/c/b;
.super Le/r/a/b/a/c/r;
.source "SourceFile"


# static fields
.field public static final a:Le/r/a/b/a/c/i;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Le/r/a/b/a/c/i;->a(Ljava/lang/String;)Le/r/a/b/a/c/i;

    move-result-object v0

    sput-object v0, Le/r/a/b/a/c/b;->a:Le/r/a/b/a/c/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Le/r/a/b/a/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/b/a/c/r;-><init>()V

    .line 2
    invoke-static {p1}, Le/r/a/b/a/c/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/c/b;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Le/r/a/b/a/c/v;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b/a/c/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/r/a/b/a/f/c;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Le/r/a/b/a/f/b;

    invoke-direct {p1}, Le/r/a/b/a/f/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Le/r/a/b/a/f/c;->b()Le/r/a/b/a/f/b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Le/r/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 6
    invoke-virtual {p1, v2}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    .line 7
    :cond_1
    iget-object v2, p0, Le/r/a/b/a/c/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/r/a/b/a/f/b;->b(Ljava/lang/String;)Le/r/a/b/a/f/b;

    const/16 v2, 0x3d

    .line 8
    invoke-virtual {p1, v2}, Le/r/a/b/a/f/b;->b(I)Le/r/a/b/a/f/b;

    .line 9
    iget-object v2, p0, Le/r/a/b/a/c/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/r/a/b/a/f/b;->b(Ljava/lang/String;)Le/r/a/b/a/f/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-wide v0, p1, Le/r/a/b/a/f/b;->c:J

    .line 11
    invoke-virtual {p1}, Le/r/a/b/a/f/b;->f()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public a()Le/r/a/b/a/c/i;
    .locals 1

    .line 1
    sget-object v0, Le/r/a/b/a/c/b;->a:Le/r/a/b/a/c/i;

    return-object v0
.end method

.method public a(Le/r/a/b/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/r/a/b/a/c/b;->a(Le/r/a/b/a/f/c;Z)J

    return-void
.end method

.method public b()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Le/r/a/b/a/c/b;->a(Le/r/a/b/a/f/c;Z)J

    move-result-wide v0

    return-wide v0
.end method
