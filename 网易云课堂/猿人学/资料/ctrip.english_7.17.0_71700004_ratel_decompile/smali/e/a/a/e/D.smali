.class public abstract Le/a/a/e/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/D;->a:Le/a/a/e/a/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Le/a/a/e/D;->a:Le/a/a/e/a/a;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()Z

    move-result v3

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Le/a/a/c/a/h;

    .line 6
    invoke-static {}, Le/a/a/f/g;->a()F

    move-result v4

    sget-object v5, Le/a/a/e/A;->a:Le/a/a/e/A;

    .line 7
    invoke-static {p0, p1, v4, v5}, Le/a/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;FLe/a/a/e/G;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-direct {v2, v4}, Le/a/a/c/a/h;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Le/a/a/c/b/k;

    invoke-direct {p0, v1, v0, v2, v3}, Le/a/a/c/b/k;-><init>(Ljava/lang/String;ILe/a/a/c/a/h;Z)V

    return-object p0
.end method
