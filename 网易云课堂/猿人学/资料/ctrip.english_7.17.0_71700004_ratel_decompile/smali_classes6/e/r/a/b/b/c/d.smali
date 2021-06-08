.class public Le/r/a/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/a/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/r/a/b/b/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/r/a/b/b/c/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/r/a/b/b/c/a;->a(Le/r/a/b/b/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/q/d/q/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Le/r/a/b/b/c/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Le/q/d/q/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Le/r/a/b/b/c/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "eventId cannot be empty"

    invoke-static {v0, v1}, Le/q/d/q/a;->a(ZLjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Le/r/a/b/b/c/a;->a(Le/r/a/b/b/c/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/c/d;->a:Ljava/util/List;

    .line 8
    iget-wide v0, p1, Le/r/a/b/b/c/a;->b:J

    .line 9
    iput-wide v0, p0, Le/r/a/b/b/c/d;->b:J

    .line 10
    iget-object v0, p1, Le/r/a/b/b/c/a;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le/r/a/b/b/c/d;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Le/r/a/b/b/c/c;->e:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Le/r/a/b/b/c/d;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Le/r/a/b/b/c/c;->f:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Le/r/a/b/b/c/d;->f:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Le/r/a/b/b/c/c;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Le/r/a/b/b/c/d;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Le/r/a/b/b/c/c;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Le/r/a/b/b/c/d;->g:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Le/r/a/b/b/c/c;->h:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Le/r/a/b/b/c/d;->h:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Le/r/a/b/b/c/c;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Le/r/a/b/b/c/d;->i:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Le/r/a/b/b/c/c;->j:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Le/r/a/b/b/c/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/r/a/b/b/c/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
