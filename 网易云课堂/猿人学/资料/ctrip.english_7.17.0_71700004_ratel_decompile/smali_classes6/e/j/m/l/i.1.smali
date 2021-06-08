.class public Le/j/m/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le/j/m/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/l/i<",
            "TI;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field public d:Le/j/m/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/l/i<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Le/j/m/l/i;ILjava/util/LinkedList;Le/j/m/l/i;Le/j/m/l/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/l/i;->a:Le/j/m/l/i;

    .line 3
    iput p2, p0, Le/j/m/l/i;->b:I

    .line 4
    iput-object p3, p0, Le/j/m/l/i;->c:Ljava/util/LinkedList;

    .line 5
    iput-object p4, p0, Le/j/m/l/i;->d:Le/j/m/l/i;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinkedEntry(key: "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/j/m/l/i;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
