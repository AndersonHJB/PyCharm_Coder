.class public final Lcom/linecorp/linesdk/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/a/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/linecorp/linesdk/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/a/a/a/c<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lcom/linecorp/linesdk/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/a/a/d$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/a/a/d$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/a/a/d;->a:Lcom/linecorp/linesdk/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/a/a/a/a;

    const-string v1, "4.0.5"

    invoke-direct {v0, p1, v1}, Lcom/linecorp/linesdk/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/a/a/d;->b:Landroid/net/Uri;

    .line 4
    iput-object v0, p0, Lcom/linecorp/linesdk/a/a/d;->c:Lcom/linecorp/linesdk/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/linecorp/linesdk/a/a/a/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/linecorp/linesdk/a/a/d;->b:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/linecorp/linesdk/a/a/d;->c:Lcom/linecorp/linesdk/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/linesdk/a/d;)Lcom/linecorp/linesdk/LineApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/a/d;",
            ")",
            "Lcom/linecorp/linesdk/LineApiResponse<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/a/a/d;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/linecorp/linesdk/a/d;->a:Ljava/lang/String;

    const-string v3, "Authorization"

    .line 5
    invoke-static {v2, p1, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/linecorp/linesdk/a/a/d;->c:Lcom/linecorp/linesdk/a/a/a/a;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/linesdk/a/a/d;->a:Lcom/linecorp/linesdk/a/a/a/c;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/linecorp/linesdk/a/a/a/a;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/linesdk/a/a/a/c;)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    return-object p1
.end method
