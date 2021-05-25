.class public abstract Le/r/a/b/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/r/a/b/b/c/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/a/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Le/r/a/b/b/c/a;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/r/a/b/b/c/a;->b:J

    .line 4
    invoke-static {}, Le/r/a/b/b/f/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b/b/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/r/a/b/b/c/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/r/a/b/b/c/a;->a:Ljava/util/List;

    return-object p0
.end method
