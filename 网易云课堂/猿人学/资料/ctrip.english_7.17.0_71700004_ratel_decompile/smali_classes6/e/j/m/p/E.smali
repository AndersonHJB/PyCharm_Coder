.class public Le/j/m/p/E;
.super Le/j/m/p/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Le/j/m/p/ba;


# direct methods
.method public constructor <init>(Le/j/m/p/F;Ljava/util/concurrent/Future;Le/j/m/p/ba;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/m/p/E;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Le/j/m/p/E;->b:Le/j/m/p/ba;

    invoke-direct {p0}, Le/j/m/p/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/p/E;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/m/p/E;->b:Le/j/m/p/ba;

    .line 3
    iget-object v1, v0, Le/j/m/p/ba;->b:Le/j/m/p/ca;

    iget-object v0, v0, Le/j/m/p/ba;->a:Le/j/m/p/C;

    .line 4
    invoke-virtual {v1, v0}, Le/j/m/p/ca;->a(Le/j/m/p/C;)V

    :cond_0
    return-void
.end method
