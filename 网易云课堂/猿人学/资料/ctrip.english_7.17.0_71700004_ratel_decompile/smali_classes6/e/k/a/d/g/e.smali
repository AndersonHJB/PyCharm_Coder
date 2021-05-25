.class public Le/k/a/d/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Le/k/a/d/g/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Le/k/a/d/g/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le/k/a/d/g/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/a/d/g/e;

    invoke-direct {v0}, Le/k/a/d/g/e;-><init>()V

    sput-object v0, Le/k/a/d/g/e;->a:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/k/a/d/g/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/k/a/d/g/h;-><init>(Le/k/a/d/g/d;)V

    iput-object v0, p0, Le/k/a/d/g/e;->b:Le/k/a/d/g/h;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Le/k/a/d/g/h;

    check-cast p3, Le/k/a/d/g/h;

    .line 2
    iget-object v0, p0, Le/k/a/d/g/e;->b:Le/k/a/d/g/h;

    iget v1, p2, Le/k/a/d/g/h;->a:F

    iget v2, p3, Le/k/a/d/g/h;->a:F

    .line 3
    invoke-static {v1, v2, p1}, Le/j/u/a/p;->a(FFF)F

    move-result v1

    iget v2, p2, Le/k/a/d/g/h;->b:F

    iget v3, p3, Le/k/a/d/g/h;->b:F

    .line 4
    invoke-static {v2, v3, p1}, Le/j/u/a/p;->a(FFF)F

    move-result v2

    iget p2, p2, Le/k/a/d/g/h;->c:F

    iget p3, p3, Le/k/a/d/g/h;->c:F

    .line 5
    invoke-static {p2, p3, p1}, Le/j/u/a/p;->a(FFF)F

    move-result p1

    .line 6
    iput v1, v0, Le/k/a/d/g/h;->a:F

    .line 7
    iput v2, v0, Le/k/a/d/g/h;->b:F

    .line 8
    iput p1, v0, Le/k/a/d/g/h;->c:F

    .line 9
    iget-object p1, p0, Le/k/a/d/g/e;->b:Le/k/a/d/g/h;

    return-object p1
.end method
