.class public final Le/k/a/c/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/k/a/c/d/a/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/k/a/c/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Le/k/a/c/d/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/k/a/c/d/a/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/k/a/c/d/a/a;Le/k/a/c/d/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Le/k/a/c/d/a/i;",
            ">(",
            "Ljava/lang/String;",
            "Le/k/a/c/d/a/a<",
            "TC;TO;>;",
            "Le/k/a/c/d/a/j<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Le/j/u/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/k/a/c/d/a/k;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/k/a/c/d/a/k;->a:Le/k/a/c/d/a/a;

    .line 6
    iput-object p3, p0, Le/k/a/c/d/a/k;->b:Le/k/a/c/d/a/j;

    return-void
.end method


# virtual methods
.method public final a()Le/k/a/c/d/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/k/a/c/d/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/k;->b:Le/k/a/c/d/a/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
