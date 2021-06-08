.class public final Lk/a/a/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lk/a/a/a/a/c/a/a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x11336

    if-eq v0, v2, :cond_1

    const v2, 0x2590a0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    new-instance p1, Lk/a/a/a/a/c/g;

    invoke-direct {p1}, Lk/a/a/a/a/c/g;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Lk/a/a/a/a/c/g;

    invoke-direct {p1}, Lk/a/a/a/a/c/g;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lk/a/a/a/a/c/e;

    invoke-direct {p1}, Lk/a/a/a/a/c/e;-><init>()V

    return-object p1
.end method
