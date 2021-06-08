.class public abstract Le/a/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/a/a/e/a/a;

.field public static b:Le/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/b;->a:Le/a/a/e/a/a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/e/a/a;->a([Ljava/lang/String;)Le/a/a/e/a/a;

    move-result-object v0

    sput-object v0, Le/a/a/e/b;->b:Le/a/a/e/a/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    sget-object v2, Le/a/a/e/b;->a:Le/a/a/e/a/a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Le/a/a/e/b;->b:Le/a/a/e/a/a;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Le/a/a/e/a/a;)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lb/y/aa;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/b;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p0, p1}, Lb/y/aa;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/b;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0, p1}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/a;

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lb/y/aa;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Le/a/a/j;)Le/a/a/c/a/a;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 16
    new-instance v5, Le/a/a/c/a/k;

    invoke-direct {v5, v1, v2, v3, v4}, Le/a/a/c/a/k;-><init>(Le/a/a/c/a/a;Le/a/a/c/a/a;Le/a/a/c/a/b;Le/a/a/c/a/b;)V

    move-object v1, v5

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    if-nez v1, :cond_7

    .line 18
    new-instance p0, Le/a/a/c/a/k;

    invoke-direct {p0, v0, v0, v0, v0}, Le/a/a/c/a/k;-><init>(Le/a/a/c/a/a;Le/a/a/c/a/a;Le/a/a/c/a/b;Le/a/a/c/a/b;)V

    return-object p0

    :cond_7
    return-object v1
.end method
