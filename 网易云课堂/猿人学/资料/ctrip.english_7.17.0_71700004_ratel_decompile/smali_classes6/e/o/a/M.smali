.class public Le/o/a/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/d;


# instance fields
.field public a:Le/o/a/z;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Le/o/a/L;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/nio/ByteOrder;

.field public e:Le/o/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/o/a/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/a/M;->c:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Le/o/a/M;->d:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/M;->e:Le/o/a/x;

    .line 6
    iput-object p1, p0, Le/o/a/M;->a:Le/o/a/z;

    .line 7
    iget-object p1, p0, Le/o/a/M;->a:Le/o/a/z;

    invoke-interface {p1, p0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(ILe/o/a/J;)Le/o/a/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/o/a/J<",
            "[B>;)",
            "Le/o/a/M;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    new-instance v1, Le/o/a/I;

    invoke-direct {v1, p1, p2}, Le/o/a/I;-><init>(ILe/o/a/J;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/o/a/M;->e:Le/o/a/x;

    .line 3
    iget v1, p2, Le/o/a/x;->j:I

    .line 4
    invoke-virtual {p2, v0, v1}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le/o/a/M;->e:Le/o/a/x;

    .line 6
    iget v0, v0, Le/o/a/x;->j:I

    .line 7
    iget-object v1, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/o/a/L;

    iget v1, v1, Le/o/a/L;->a:I

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Le/o/a/M;->e:Le/o/a/x;

    iget-object v1, p0, Le/o/a/M;->d:Ljava/nio/ByteOrder;

    .line 9
    iput-object v1, v0, Le/o/a/x;->i:Ljava/nio/ByteOrder;

    .line 10
    iget-object v0, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/o/a/L;

    iget-object v1, p0, Le/o/a/M;->e:Le/o/a/x;

    invoke-virtual {v0, p1, v1}, Le/o/a/L;->a(Le/o/a/z;Le/o/a/x;)Le/o/a/L;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Le/o/a/M;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Le/o/a/M;->e:Le/o/a/x;

    .line 14
    iget v0, p1, Le/o/a/x;->j:I

    .line 15
    invoke-virtual {p1, p2, v0}, Le/o/a/x;->a(Le/o/a/x;I)V

    :cond_2
    return-void
.end method
