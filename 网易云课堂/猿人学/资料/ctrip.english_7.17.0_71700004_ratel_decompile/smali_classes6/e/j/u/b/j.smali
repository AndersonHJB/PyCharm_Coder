.class public final Le/j/u/b/j;
.super Le/j/u/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/u/b/f<",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "Le/j/u/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/u/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/u/b/f;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/j/u/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/u/b/j;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Le/j/u/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/u/b/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Le/j/u/b/j;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/u/b/j;->i:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Le/j/u/b/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/u/b/j;->j:Ljava/lang/String;

    return-object p0
.end method
