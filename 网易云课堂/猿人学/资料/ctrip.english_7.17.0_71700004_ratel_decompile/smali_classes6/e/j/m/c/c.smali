.class public Le/j/m/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/m/c/b;

.field public final b:Le/j/m/l/s;


# direct methods
.method public constructor <init>(Le/j/m/l/G;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/j/m/l/G;->b()Le/j/m/l/s;

    move-result-object v0

    iput-object v0, p0, Le/j/m/c/c;->b:Le/j/m/l/s;

    .line 3
    new-instance v0, Le/j/m/c/b;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Le/j/m/l/G;->a(I)Le/j/m/l/z;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Le/j/m/c/b;-><init>(Le/j/m/l/z;)V

    iput-object v0, p0, Le/j/m/c/c;->a:Le/j/m/c/b;

    return-void
.end method
