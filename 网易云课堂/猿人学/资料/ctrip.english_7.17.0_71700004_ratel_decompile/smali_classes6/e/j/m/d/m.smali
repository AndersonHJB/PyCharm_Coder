.class public Le/j/m/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/d/E<",
        "Le/j/m/d/p<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/d/E;


# direct methods
.method public constructor <init>(Le/j/m/d/q;Le/j/m/d/E;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/m/d/m;->a:Le/j/m/d/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Le/j/m/d/p;

    .line 2
    iget-object v0, p0, Le/j/m/d/m;->a:Le/j/m/d/E;

    iget-object p1, p1, Le/j/m/d/p;->b:Le/j/e/h/b;

    invoke-virtual {p1}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Le/j/m/d/E;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
