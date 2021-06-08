.class public Le/j/s/m/fa;
.super Le/j/s/m/ia;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final synthetic c:Le/j/s/m/Y;


# direct methods
.method public synthetic constructor <init>(Le/j/s/m/Y;ZLe/j/s/m/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/m/fa;->c:Le/j/s/m/Y;

    invoke-direct {p0, p1}, Le/j/s/m/ia;-><init>(Le/j/s/m/Y;)V

    .line 2
    iput-boolean p2, p0, Le/j/s/m/fa;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/j/s/m/ia;->a()V

    .line 2
    iget-object v0, p0, Le/j/s/m/fa;->c:Le/j/s/m/Y;

    .line 3
    iget-object v0, v0, Le/j/s/m/Y;->b:Le/j/s/m/j;

    .line 4
    iget-boolean v1, p0, Le/j/s/m/fa;->b:Z

    .line 5
    iput-boolean v1, v0, Le/j/s/m/j;->l:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetLayoutAnimationEnabledOperation{mEnabled="

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Le/j/s/m/fa;->b:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
