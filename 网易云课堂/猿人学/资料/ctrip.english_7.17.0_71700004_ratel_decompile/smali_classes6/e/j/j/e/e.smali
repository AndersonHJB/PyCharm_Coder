.class public Le/j/j/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/ColorFilter;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/j/j/e/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Le/j/j/e/e;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/j/j/e/e;->c:Landroid/graphics/ColorFilter;

    .line 5
    iput v0, p0, Le/j/j/e/e;->d:I

    .line 6
    iput v0, p0, Le/j/j/e/e;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/j/e/e;->d:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/j/e/e;->e:I

    return-void
.end method
