.class public Le/h/e/l/k/a/l;
.super Le/h/e/l/k/a/o;
.source "SourceFile"


# instance fields
.field public k:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelId"
    .end annotation
.end field

.field public l:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Position"
    .end annotation
.end field

.field public m:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SalesType"
    .end annotation
.end field

.field public n:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MinPrice"
    .end annotation
.end field

.field public o:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "RoomId"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PCToken"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hoteluniquekey"
    .end annotation
.end field

.field public r:D
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "MinMultiNightTotalPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/k/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/k/a/l;)V
    .locals 5

    const-string v0, "509fcb60cc193293dd4cf99ec279eca2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "2cd377903aa01d23c1b69450250655cf"

    const/16 v1, 0x12

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Le/h/e/l/k/a/o;->a:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Le/h/e/l/k/a/o;->b:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/h/e/l/k/a/o;->c:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Le/h/e/l/k/a/o;->e:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Le/h/e/l/k/a/o;->f:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->f:Ljava/lang/String;

    .line 7
    iget v0, p1, Le/h/e/l/k/a/o;->g:I

    iput v0, p0, Le/h/e/l/k/a/o;->g:I

    .line 8
    iget-object v0, p1, Le/h/e/l/k/a/o;->h:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Le/h/e/l/k/a/o;->d:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->d:Ljava/lang/String;

    .line 10
    iget v0, p1, Le/h/e/l/k/a/o;->i:I

    iput v0, p0, Le/h/e/l/k/a/o;->i:I

    .line 11
    iget-object v0, p1, Le/h/e/l/k/a/o;->j:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/o;->j:Ljava/lang/String;

    .line 12
    :goto_0
    iget v0, p1, Le/h/e/l/k/a/l;->k:I

    iput v0, p0, Le/h/e/l/k/a/l;->k:I

    .line 13
    iget v0, p1, Le/h/e/l/k/a/l;->l:I

    iput v0, p0, Le/h/e/l/k/a/l;->l:I

    .line 14
    iget v0, p1, Le/h/e/l/k/a/l;->m:I

    iput v0, p0, Le/h/e/l/k/a/l;->m:I

    .line 15
    iget-wide v0, p1, Le/h/e/l/k/a/l;->n:D

    iput-wide v0, p0, Le/h/e/l/k/a/l;->n:D

    .line 16
    iget v0, p1, Le/h/e/l/k/a/l;->o:I

    iput v0, p0, Le/h/e/l/k/a/l;->o:I

    .line 17
    iget-object v0, p1, Le/h/e/l/k/a/l;->p:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/l/k/a/l;->p:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Le/h/e/l/k/a/l;->r:D

    iput-wide v0, p0, Le/h/e/l/k/a/l;->r:D

    return-void
.end method
