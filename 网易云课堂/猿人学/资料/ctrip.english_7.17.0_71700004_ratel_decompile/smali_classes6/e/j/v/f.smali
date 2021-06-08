.class public final Le/j/v/f;
.super Le/j/v/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/v/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Le/j/v/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/j/v/f$a;

    invoke-direct {v0, p0, p0}, Le/j/v/f$a;-><init>(Le/j/v/f;Le/j/v/m;)V

    return-object v0
.end method
