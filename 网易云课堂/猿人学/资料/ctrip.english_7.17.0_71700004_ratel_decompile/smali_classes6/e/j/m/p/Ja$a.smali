.class public Le/j/m/p/Ja$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/Ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le/j/m/p/oa;

.field public d:Lcom/facebook/common/util/TriState;

.field public final synthetic e:Le/j/m/p/Ja;


# direct methods
.method public constructor <init>(Le/j/m/p/Ja;Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/Ja$a;->e:Le/j/m/p/Ja;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    .line 3
    iput-object p3, p0, Le/j/m/p/Ja$a;->c:Le/j/m/p/oa;

    .line 4
    sget-object p1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object p1, p0, Le/j/m/p/Ja$a;->d:Lcom/facebook/common/util/TriState;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    iget-object v0, p0, Le/j/m/p/Ja$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/j/l/d;->b(Ljava/io/InputStream;)Le/j/l/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/j/l/b;->a(Le/j/l/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Le/j/m/m/e;->a:Le/j/m/m/d;

    if-nez v1, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Le/j/m/m/d;->a(Le/j/l/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Le/j/l/c;->a:Le/j/l/c;

    if-ne v0, v1, :cond_2

    .line 11
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 13
    :goto_0
    iput-object v0, p0, Le/j/m/p/Ja$a;->d:Lcom/facebook/common/util/TriState;

    .line 14
    :cond_3
    iget-object v0, p0, Le/j/m/p/Ja$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 16
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Le/j/m/p/Ja$a;->d:Lcom/facebook/common/util/TriState;

    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 19
    iget-object p2, p0, Le/j/m/p/Ja$a;->e:Le/j/m/p/Ja;

    .line 20
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 21
    iget-object v1, p0, Le/j/m/p/Ja$a;->c:Le/j/m/p/oa;

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Le/j/m/p/Ja;->a(Le/j/m/j/d;Le/j/m/p/d;Le/j/m/p/oa;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 24
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    :cond_6
    :goto_1
    return-void
.end method
