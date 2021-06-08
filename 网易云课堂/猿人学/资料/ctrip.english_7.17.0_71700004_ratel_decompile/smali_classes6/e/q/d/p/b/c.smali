.class public abstract Le/q/d/p/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/q/d/p/a/f;)Le/q/d/p/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q/d/p/a/f;",
            ")",
            "Le/q/d/p/b/d<",
            "Le/q/d/p/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/q/d/p/b/a;

    const-string/jumbo v1, "text-field"

    invoke-direct {v0, v1, p0}, Le/q/d/p/b/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
