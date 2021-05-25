.class public final Le/B/a/a/x;
.super Le/B/a/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x7dc

    .line 1
    invoke-direct {p0, v0}, Le/B/a/x;-><init>(I)V

    .line 2
    iput-wide p1, p0, Le/B/a/a/x;->d:J

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 2
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const-string v2, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-wide v0, p0, Le/B/a/a/x;->d:J

    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    invoke-virtual {p1, v2, v0, v1}, Le/B/a/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2
    :goto_0
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 3
    iget-wide v0, p0, Le/B/a/a/x;->d:J

    .line 4
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ReporterCommand.EXTRA_REPORTER_TYPE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    :goto_1
    iput-wide v0, p0, Le/B/a/a/x;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le/B/a/a/x;->d:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
