.class public Le/h/e/j/d/z/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "unknown"


# instance fields
.field public b:J

.field public c:D

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/e/j/d/z/b/b;->b:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Le/h/e/j/d/z/b/b;->c:D

    .line 4
    iput-wide v0, p0, Le/h/e/j/d/z/b/b;->d:J

    .line 5
    iput-wide v0, p0, Le/h/e/j/d/z/b/b;->e:J

    const-string v0, "-2"

    .line 6
    iput-object v0, p0, Le/h/e/j/d/z/b/b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Le/h/e/j/d/z/b/b;->g:I

    .line 8
    sget-object v0, Le/h/e/j/d/z/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/j/d/z/b/b;->h:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/z/b/b;->i:Ljava/util/List;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Le/h/e/j/d/z/b/b;->k:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Le/h/e/j/d/z/b/b;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b94516b90515288c52aca65d2ed610c7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/z/b/b;->j:Ljava/util/Map;

    return-void
.end method
