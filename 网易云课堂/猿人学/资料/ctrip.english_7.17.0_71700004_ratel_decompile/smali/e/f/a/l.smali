.class public abstract Le/f/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "Le/f/a/w;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/f/a/m;

.field public c:Le/f/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Le/f/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/l;->c:Le/f/a/m;

    return-object v0
.end method

.method public e()Le/f/a/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/l;->b:Le/f/a/m;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b;

    .line 2
    invoke-interface {v1}, Le/f/a/b;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b;

    .line 2
    invoke-interface {v1}, Le/f/a/b;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method
