.class public abstract Le/j/m/p/t;
.super Le/j/m/p/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Le/j/m/p/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Le/j/m/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/p/d<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/j/m/p/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/m/p/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    invoke-virtual {v0}, Le/j/m/p/d;->a()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(F)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    invoke-virtual {v0, p1}, Le/j/m/p/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
