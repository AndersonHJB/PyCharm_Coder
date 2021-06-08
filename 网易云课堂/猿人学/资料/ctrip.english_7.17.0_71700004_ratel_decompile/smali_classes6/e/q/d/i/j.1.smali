.class public Le/q/d/i/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/q/d/a/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Le/q/d/i/W;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Le/q/d/i/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/q/d/i/j;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Le/q/d/i/j;->b:Le/q/d/i/W;

    return-void
.end method
