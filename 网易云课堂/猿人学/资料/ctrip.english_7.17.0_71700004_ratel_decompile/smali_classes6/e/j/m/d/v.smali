.class public final Le/j/m/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/d/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/m/d/A<",
        "Le/j/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/d/w;


# direct methods
.method public constructor <init>(Le/j/m/d/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/d/v;->a:Le/j/m/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Le/j/m/d/v;->a:Le/j/m/d/w;

    check-cast v0, Le/j/m/d/C;

    invoke-virtual {v0}, Le/j/m/d/C;->g()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/j/d/a/b;

    .line 2
    iget-object v0, p0, Le/j/m/d/v;->a:Le/j/m/d/w;

    check-cast v0, Le/j/m/d/C;

    invoke-virtual {v0, p1}, Le/j/m/d/C;->c(Le/j/d/a/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/d/v;->a:Le/j/m/d/w;

    check-cast v0, Le/j/m/d/C;

    invoke-virtual {v0}, Le/j/m/d/C;->f()V

    return-void
.end method
