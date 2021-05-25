.class public final Le/j/s/m/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/j/s/m/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Le/j/s/m/c/c;

    check-cast p2, Le/j/s/m/c/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p1}, Le/j/s/m/c/c;->getTimestampMs()J

    move-result-wide v3

    invoke-virtual {p2}, Le/j/s/m/c/c;->getTimestampMs()J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x0

    cmp-long v5, v3, p1

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    if-gez v5, :cond_2

    goto :goto_0

    :goto_1
    return v0
.end method
