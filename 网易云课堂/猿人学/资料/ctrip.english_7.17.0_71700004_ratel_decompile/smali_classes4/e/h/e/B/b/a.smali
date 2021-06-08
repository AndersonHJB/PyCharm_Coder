.class public abstract Le/h/e/B/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static B:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static C:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static D:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static E:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static F:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static G:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public static b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static t:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static u:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static v:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static w:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static x:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static y:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public static z:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/16 v1, 0x3a98

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    sput-object v6, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-wide/32 v8, 0xea60

    const/4 v10, 0x1

    const-wide/16 v11, 0x1388

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    sput-object v0, Le/h/e/B/b/a;->b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const-string v0, "14377"

    .line 3
    sput-object v0, Le/h/e/B/b/a;->c:Ljava/lang/String;

    const-string v0, "14378"

    .line 4
    sput-object v0, Le/h/e/B/b/a;->d:Ljava/lang/String;

    const-string v0, "14046"

    .line 5
    sput-object v0, Le/h/e/B/b/a;->e:Ljava/lang/String;

    const-string v0, "19553"

    .line 6
    sput-object v0, Le/h/e/B/b/a;->f:Ljava/lang/String;

    const-string v0, "14348"

    .line 7
    sput-object v0, Le/h/e/B/b/a;->g:Ljava/lang/String;

    const-string v0, "19552"

    .line 8
    sput-object v0, Le/h/e/B/b/a;->h:Ljava/lang/String;

    const-string v0, "14398"

    .line 9
    sput-object v0, Le/h/e/B/b/a;->i:Ljava/lang/String;

    const-string v0, "12891"

    .line 10
    sput-object v0, Le/h/e/B/b/a;->j:Ljava/lang/String;

    const-string v0, "13470"

    .line 11
    sput-object v0, Le/h/e/B/b/a;->k:Ljava/lang/String;

    const-string v0, "13175"

    .line 12
    sput-object v0, Le/h/e/B/b/a;->l:Ljava/lang/String;

    const-string v0, "19816"

    .line 13
    sput-object v0, Le/h/e/B/b/a;->m:Ljava/lang/String;

    const-string v0, "15162"

    .line 14
    sput-object v0, Le/h/e/B/b/a;->n:Ljava/lang/String;

    const-string v0, "15607"

    .line 15
    sput-object v0, Le/h/e/B/b/a;->o:Ljava/lang/String;

    const-string v0, "16661"

    .line 16
    sput-object v0, Le/h/e/B/b/a;->p:Ljava/lang/String;

    const-string v0, "17330"

    .line 17
    sput-object v0, Le/h/e/B/b/a;->q:Ljava/lang/String;

    const-string v0, "19483"

    .line 18
    sput-object v0, Le/h/e/B/b/a;->r:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 20
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->t:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->u:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 22
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 23
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->v:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 24
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->w:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 25
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->x:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 26
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->y:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 27
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->z:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 28
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->A:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 29
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->B:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 30
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->C:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 31
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->D:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 32
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->E:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 33
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->a:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->F:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 34
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    sget-object v1, Le/h/e/B/b/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    sget-object v1, Le/h/e/B/b/a;->b:Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    sput-object v0, Le/h/e/B/b/a;->G:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-void
.end method
