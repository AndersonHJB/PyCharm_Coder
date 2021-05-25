.class public Le/j/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/c/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Le/j/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/d/b/b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/j/d/b/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/j/d/b/b;->b:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Le/j/d/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Le/j/d/b/d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Le/j/d/b/b;->a:Ljava/util/List;

    new-instance v2, Le/j/d/b/c;

    iget-object v0, v0, Le/j/d/b/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le/j/d/b/c;-><init>(Ljava/lang/String;Ljava/io/File;Le/j/d/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method
