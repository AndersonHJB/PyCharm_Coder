.class public Le/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/c/b/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/a/a/c/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le/a/a/c/a/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/a/c/a/m;Le/a/a/c/a/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/a/c/a/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le/a/a/c/a/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/c/b/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/a/a/c/b/a;->b:Le/a/a/c/a/m;

    .line 4
    iput-object p3, p0, Le/a/a/c/b/a;->c:Le/a/a/c/a/f;

    .line 5
    iput-boolean p4, p0, Le/a/a/c/b/a;->d:Z

    .line 6
    iput-boolean p5, p0, Le/a/a/c/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/a/I;Le/a/a/c/c/b;)Le/a/a/a/a/e;
    .locals 1

    .line 1
    new-instance v0, Le/a/a/a/a/h;

    invoke-direct {v0, p1, p2, p0}, Le/a/a/a/a/h;-><init>(Le/a/a/I;Le/a/a/c/c/b;Le/a/a/c/b/a;)V

    return-object v0
.end method
