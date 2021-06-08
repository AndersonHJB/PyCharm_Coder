.class public final Le/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/a/a/a/u;


# direct methods
.method public synthetic constructor <init>(Le/a/a/a/a/u;Le/a/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le/a/a/a/a/b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/a/a/a/a/b;->b:Le/a/a/a/a/u;

    return-void
.end method
