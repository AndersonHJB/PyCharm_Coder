.class public final Lp/a/a/a;
.super Lp/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/j;-><init>()V

    .line 2
    iput-object p1, p0, Lp/a/a/a;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/N;)Lp/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/N;",
            ")",
            "Lp/k<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lp/a/a/a;->a:Lcom/google/gson/Gson;

    .line 2
    new-instance p3, Le/k/c/c/a;

    invoke-direct {p3, p1}, Le/k/c/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->a(Le/k/c/c/a;)Le/k/c/l;

    move-result-object p1

    .line 4
    new-instance p2, Lp/a/a/b;

    iget-object p3, p0, Lp/a/a/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lp/a/a/b;-><init>(Lcom/google/gson/Gson;Le/k/c/l;)V

    return-object p2
.end method
