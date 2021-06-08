.class public Le/j/m/p/za;
.super Le/j/m/p/wa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/wa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/j/m/k/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Le/j/m/p/d;

.field public final synthetic i:Le/j/m/p/oa;

.field public final synthetic j:Le/j/m/p/Ba;


# direct methods
.method public constructor <init>(Le/j/m/p/Ba;Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/za;->j:Le/j/m/p/Ba;

    iput-object p6, p0, Le/j/m/p/za;->f:Le/j/m/k/c;

    iput-object p7, p0, Le/j/m/p/za;->g:Ljava/lang/String;

    iput-object p8, p0, Le/j/m/p/za;->h:Le/j/m/p/d;

    iput-object p9, p0, Le/j/m/p/za;->i:Le/j/m/p/oa;

    invoke-direct {p0, p2, p3, p4, p5}, Le/j/m/p/wa;-><init>(Le/j/m/p/d;Le/j/m/k/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/j/m/p/za;->f:Le/j/m/k/c;

    iget-object v0, p0, Le/j/m/p/za;->g:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Le/j/m/p/za;->j:Le/j/m/p/Ba;

    .line 3
    iget-object p1, p1, Le/j/m/p/Ba;->a:Le/j/m/p/na;

    .line 4
    iget-object v0, p0, Le/j/m/p/za;->h:Le/j/m/p/d;

    iget-object v1, p0, Le/j/m/p/za;->i:Le/j/m/p/oa;

    invoke-interface {p1, v0, v1}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    return-void
.end method
