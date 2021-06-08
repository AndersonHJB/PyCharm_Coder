.class public Le/r/a/b/a/a/l;
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

.field public final b:Lcom/meizu/cloud/pushsdk/a/c/a;

.field public c:Le/r/a/b/a/c/u;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/a/c/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Le/r/a/b/a/a/l;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/b/a/a/l;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/r/a/b/a/a/l;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/a/l;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
