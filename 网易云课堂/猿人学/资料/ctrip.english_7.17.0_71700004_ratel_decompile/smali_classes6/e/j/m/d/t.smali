.class public Le/j/m/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/e/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/e/d/h<",
        "Le/j/m/d/z;",
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
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_0

    const/high16 v0, 0x100000

    const/high16 v4, 0x100000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v0, 0x200000

    const/high16 v4, 0x200000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    const/high16 v4, 0x400000

    .line 2
    :goto_0
    div-int/lit8 v6, v4, 0x8

    .line 3
    new-instance v0, Le/j/m/d/z;

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v6}, Le/j/m/d/z;-><init>(IIIII)V

    return-object v0
.end method
