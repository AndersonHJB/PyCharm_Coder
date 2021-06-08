.class public abstract Le/f/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/w;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/x;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le/f/a/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Le/f/a/w;

    .line 3
    move-object v0, p1

    check-cast v0, Le/f/a/x;

    .line 4
    iget v0, v0, Le/f/a/x;->c:I

    iget v2, p0, Le/f/a/x;->c:I

    if-ne v0, v2, :cond_1

    .line 5
    check-cast p1, Le/f/a/x;

    .line 6
    iget p1, p1, Le/f/a/x;->b:I

    iget v0, p0, Le/f/a/x;->b:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Le/f/a/x;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Le/f/a/x;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Le/f/a/x;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Le/f/a/x;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
