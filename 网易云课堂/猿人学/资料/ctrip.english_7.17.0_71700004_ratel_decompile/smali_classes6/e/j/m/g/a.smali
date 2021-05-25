.class public Le/j/m/g/a;
.super Le/j/m/p/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/j/m/g/b;


# direct methods
.method public constructor <init>(Le/j/m/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/g/a;->b:Le/j/m/g/b;

    invoke-direct {p0}, Le/j/m/p/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/m/g/a;->b:Le/j/m/g/b;

    .line 4
    invoke-virtual {v0}, Le/j/m/g/b;->i()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/j/m/g/a;->b:Le/j/m/g/b;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(F)Z

    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/g/a;->b:Le/j/m/g/b;

    invoke-virtual {v0, p1, p2}, Le/j/m/g/b;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/m/g/a;->b:Le/j/m/g/b;

    invoke-static {v0, p1}, Le/j/m/g/b;->a(Le/j/m/g/b;Ljava/lang/Throwable;)V

    return-void
.end method
