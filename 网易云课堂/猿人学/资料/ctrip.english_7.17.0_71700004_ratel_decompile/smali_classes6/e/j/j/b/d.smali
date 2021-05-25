.class public Le/j/j/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/j/j/b/d;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/j/j/b/d;->a:Z

    const/4 v1, 0x4

    .line 2
    iput v1, p0, Le/j/j/b/d;->b:I

    .line 3
    iput v0, p0, Le/j/j/b/d;->c:I

    return-void
.end method
