.class public abstract Le/j/s/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/j/s/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/j/s/a/b;->b:I

    .line 3
    iput v0, p0, Le/j/s/a/b;->c:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Le/j/s/a/b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Le/j/s/a/b;)V
    .locals 0

    return-void
.end method

.method public b(Le/j/s/a/b;)V
    .locals 0

    return-void
.end method
