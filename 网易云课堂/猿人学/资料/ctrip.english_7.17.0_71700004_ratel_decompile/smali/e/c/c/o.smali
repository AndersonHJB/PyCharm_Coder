.class public Le/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/c/c/a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/c/c/o;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/c/c/o;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Le/c/c/o;->b:Le/c/c/a;

    .line 10
    iput-object p1, p0, Le/c/c/o;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Le/c/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/c/c/o;->d:Z

    .line 3
    iput-object p1, p0, Le/c/c/o;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Le/c/c/o;->b:Le/c/c/a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/c/c/o;->c:Lcom/android/volley/VolleyError;

    return-void
.end method
