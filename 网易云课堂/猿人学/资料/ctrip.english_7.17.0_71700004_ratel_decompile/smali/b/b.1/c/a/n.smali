.class public abstract Lb/b/c/a/n;
.super Lb/b/c/a/k;
.source "SourceFile"


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lb/b/c/a/n;Lb/b/c/a/o;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/b/c/a/k;-><init>(Lb/b/c/a/k;Lb/b/c/a/l;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lb/b/c/a/n;->J:[[I

    iput-object p1, p0, Lb/b/c/a/n;->J:[[I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/c/a/k;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    .line 4
    new-array p1, p1, [[I

    iput-object p1, p0, Lb/b/c/a/n;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/c/a/n;->J:[[I

    .line 2
    iget v1, p0, Lb/b/c/a/k;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
