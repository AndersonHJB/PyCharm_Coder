.class public Le/o/a/d/h;
.super Le/o/a/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/o/a/b/h<",
        "Ljava/lang/String;",
        "Le/o/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le/o/a/d/i;


# direct methods
.method public constructor <init>(Le/o/a/d/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/d/h;->j:Le/o/a/d/i;

    iput-object p2, p0, Le/o/a/d/h;->i:Ljava/lang/String;

    invoke-direct {p0}, Le/o/a/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/o/a/x;

    .line 2
    iget-object v0, p0, Le/o/a/d/h;->j:Le/o/a/d/i;

    iget-object v0, v0, Le/o/a/d/i;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Le/o/a/d/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Le/o/a/x;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/a/b/g;->a(Ljava/lang/Object;)Z

    return-void
.end method
