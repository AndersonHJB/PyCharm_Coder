.class public Le/j/m/d/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Le/j/e/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/h/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Le/j/m/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/m/a/c/c<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/j/e/h/b;Le/j/m/a/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Le/j/e/h/b<",
            "TV;>;",
            "Le/j/m/a/c/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/j/m/d/p;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Le/j/e/h/b;->a(Le/j/e/h/b;)Le/j/e/h/b;

    move-result-object p1

    invoke-static {p1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/j/e/h/b;

    iput-object p1, p0, Le/j/m/d/p;->b:Le/j/e/h/b;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Le/j/m/d/p;->c:I

    .line 5
    iput-boolean p1, p0, Le/j/m/d/p;->d:Z

    .line 6
    iput-object p3, p0, Le/j/m/d/p;->e:Le/j/m/a/c/c;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
