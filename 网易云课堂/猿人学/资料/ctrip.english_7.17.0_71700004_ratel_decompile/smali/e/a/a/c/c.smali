.class public Le/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/c/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/c/b/j;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/c/c;->a:Ljava/util/List;

    .line 3
    iput-char p2, p0, Le/a/a/c/c;->b:C

    .line 4
    iput-wide p5, p0, Le/a/a/c/c;->c:D

    .line 5
    iput-object p7, p0, Le/a/a/c/c;->d:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Le/a/a/c/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x1f

    .line 1
    invoke-static {p1, p0, v0}, Le/c/b/a/a;->a(Ljava/lang/String;II)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Le/a/a/c/c;->b:C

    iget-object v1, p0, Le/a/a/c/c;->e:Ljava/lang/String;

    iget-object v2, p0, Le/a/a/c/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/a/a/c/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
