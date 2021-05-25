.class public final Le/j/s/m/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/j/s/m/oa;",
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
    .locals 0

    .line 1
    check-cast p1, Le/j/s/m/oa;

    check-cast p2, Le/j/s/m/oa;

    .line 2
    iget p1, p1, Le/j/s/m/oa;->c:I

    iget p2, p2, Le/j/s/m/oa;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
