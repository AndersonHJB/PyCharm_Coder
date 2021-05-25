.class public Le/j/v/a;
.super Le/j/v/h$b;
.source "SourceFile"


# instance fields
.field public e:Ljava/io/File;

.field public final f:I

.field public final synthetic g:Le/j/v/b;


# direct methods
.method public constructor <init>(Le/j/v/b;Le/j/v/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/v/a;->g:Le/j/v/b;

    .line 2
    invoke-direct {p0, p1, p2}, Le/j/v/h$b;-><init>(Le/j/v/h;Le/j/v/m;)V

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Le/j/v/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/j/v/a;->e:Ljava/io/File;

    .line 4
    iget p1, p1, Le/j/v/b;->h:I

    .line 5
    iput p1, p0, Le/j/v/a;->f:I

    return-void
.end method
