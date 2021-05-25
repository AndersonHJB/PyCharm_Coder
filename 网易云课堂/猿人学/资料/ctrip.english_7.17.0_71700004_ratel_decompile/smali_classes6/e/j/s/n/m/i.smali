.class public Le/j/s/n/m/i;
.super Le/j/s/m/v;
.source "SourceFile"


# instance fields
.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/s/m/v;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/j/s/n/m/i;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/m/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Le/j/s/m/a/a;
        name = "text"
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/s/n/m/i;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/j/s/m/v;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/s/n/m/i;->y:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
