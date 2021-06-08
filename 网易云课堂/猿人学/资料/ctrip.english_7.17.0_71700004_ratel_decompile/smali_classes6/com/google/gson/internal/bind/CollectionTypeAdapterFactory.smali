.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Le/k/c/b/o;


# direct methods
.method public constructor <init>(Le/k/c/b/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Le/k/c/b/o;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Le/k/c/c/a;)Le/k/c/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Le/k/c/c/a<",
            "TT;>;)",
            "Le/k/c/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Le/k/c/c/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    new-instance v1, Le/k/c/c/a;

    invoke-direct {v1, v0}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Le/k/c/b/o;

    invoke-virtual {v2, p2}, Le/k/c/b/o;->a(Le/k/c/c/a;)Le/k/c/b/w;

    move-result-object p2

    .line 8
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Le/k/c/l;Le/k/c/b/w;)V

    return-object v2
.end method
