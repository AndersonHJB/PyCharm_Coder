.class public Le/j/s/m/ha;
.super Le/j/s/m/ia;
.source "SourceFile"


# instance fields
.field public final b:Le/j/s/m/G;

.field public final synthetic c:Le/j/s/m/Y;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;Le/j/s/m/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/ha;->c:Le/j/s/m/Y;

    invoke-direct {p0, p1}, Le/j/s/m/ia;-><init>(Le/j/s/m/Y;)V

    .line 2
    iput-object p2, p0, Le/j/s/m/ha;->b:Le/j/s/m/G;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/ha;->b:Le/j/s/m/G;

    iget-object v1, p0, Le/j/s/m/ha;->c:Le/j/s/m/Y;

    .line 3
    iget-object v1, v1, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    invoke-interface {v0, v1}, Le/j/s/m/G;->execute(Le/j/s/m/j;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UIBlockOperation{mBlock="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/j/s/m/ha;->b:Le/j/s/m/G;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
