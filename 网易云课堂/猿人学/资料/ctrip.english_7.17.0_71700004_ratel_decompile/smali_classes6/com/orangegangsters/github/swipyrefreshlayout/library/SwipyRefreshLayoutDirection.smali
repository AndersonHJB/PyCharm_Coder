.class public final enum Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

.field public static final enum BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

.field public static final enum BOTTOM:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

.field public static final enum TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1, v1}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 2
    new-instance v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    const/4 v2, 0x1

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v2, v2}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTTOM:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    .line 3
    new-instance v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    const/4 v3, 0x2

    const-string v4, "BOTH"

    invoke-direct {v0, v4, v3, v3}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    sget-object v4, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->TOP:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    aput-object v4, v0, v1

    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTTOM:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->$VALUES:[Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->mValue:I

    return-void
.end method

.method public static getFromInt(I)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
    .locals 5

    .line 1
    invoke-static {}, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->values()[Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->BOTH:Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    return-object p0
.end method

.method public static values()[Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->$VALUES:[Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    invoke-virtual {v0}, [Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/orangegangsters/github/swipyrefreshlayout/library/SwipyRefreshLayoutDirection;

    return-object v0
.end method
