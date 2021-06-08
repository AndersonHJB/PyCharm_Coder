.class public Le/o/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/o/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Le/o/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/o/a/q;

    invoke-direct {v0}, Le/o/a/q;-><init>()V

    sput-object v0, Le/o/a/q;->a:Le/o/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Le/o/a/p;

    check-cast p2, Le/o/a/p;

    .line 2
    iget-wide v0, p1, Le/o/a/p;->b:J

    iget-wide p1, p2, Le/o/a/p;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
