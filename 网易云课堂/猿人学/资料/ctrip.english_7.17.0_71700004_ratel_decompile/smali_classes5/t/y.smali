.class public Lt/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:[Ljava/lang/String;

.field public G:Lt/q;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Lt/q;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lt/d;

.field public e:Lt/r;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:Lt/q;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/y;->a:Ljava/lang/String;

    iput-object v0, p0, Lt/y;->b:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, p0, Lt/y;->c:I

    iput-object v0, p0, Lt/y;->d:Lt/d;

    iput-object v0, p0, Lt/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lt/y;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lt/y;->h:I

    const/16 v2, 0x80

    iput v2, p0, Lt/y;->i:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lt/y;->j:Z

    iput-boolean v2, p0, Lt/y;->k:Z

    const/16 v3, 0xa

    iput v3, p0, Lt/y;->l:I

    const/16 v4, 0x32

    iput v4, p0, Lt/y;->m:I

    iput v4, p0, Lt/y;->n:I

    const/16 v5, 0xc8

    iput v5, p0, Lt/y;->o:I

    iput-boolean v2, p0, Lt/y;->p:Z

    iput-boolean v2, p0, Lt/y;->q:Z

    iput v1, p0, Lt/y;->r:I

    iput-object v0, p0, Lt/y;->s:[Ljava/lang/String;

    iput-object v0, p0, Lt/y;->t:Lt/q;

    iput-boolean v2, p0, Lt/y;->u:Z

    iput-boolean v2, p0, Lt/y;->v:Z

    iput v3, p0, Lt/y;->w:I

    iput v4, p0, Lt/y;->x:I

    iput v4, p0, Lt/y;->y:I

    iput v5, p0, Lt/y;->z:I

    iput-boolean v2, p0, Lt/y;->A:Z

    iput-boolean v2, p0, Lt/y;->B:Z

    iput-boolean v2, p0, Lt/y;->C:Z

    iput-boolean v2, p0, Lt/y;->D:Z

    iput v1, p0, Lt/y;->E:I

    iput-object v0, p0, Lt/y;->F:[Ljava/lang/String;

    iput-object v0, p0, Lt/y;->G:Lt/q;

    iput-boolean v2, p0, Lt/y;->H:Z

    iput-boolean v2, p0, Lt/y;->I:Z

    iput-boolean v2, p0, Lt/y;->J:Z

    iput v3, p0, Lt/y;->K:I

    iput v4, p0, Lt/y;->L:I

    iput v4, p0, Lt/y;->M:I

    iput v5, p0, Lt/y;->N:I

    iput-boolean v2, p0, Lt/y;->O:Z

    iput-object v0, p0, Lt/y;->P:Lt/q;

    return-void
.end method


# virtual methods
.method public a(I)Lt/y;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lt/y;->K:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lt/q;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->P:Lt/q;

    return-object p0
.end method

.method public a(Z)Lt/y;
    .locals 0

    iput-boolean p1, p0, Lt/y;->I:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->s:[Ljava/lang/String;

    return-object p0
.end method

.method public b(I)Lt/y;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lt/y;->r:I

    return-object p0
.end method

.method public b(Lt/q;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->t:Lt/q;

    return-object p0
.end method

.method public b(Z)Lt/y;
    .locals 0

    iput-boolean p1, p0, Lt/y;->k:Z

    return-object p0
.end method

.method public b([Ljava/lang/String;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->F:[Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lt/y;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lt/y;->l:I

    return-object p0
.end method

.method public c(Lt/q;)Lt/y;
    .locals 0

    iput-object p1, p0, Lt/y;->G:Lt/q;

    return-object p0
.end method

.method public c(Z)Lt/y;
    .locals 0

    iput-boolean p1, p0, Lt/y;->v:Z

    return-object p0
.end method

.method public d(I)Lt/y;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lt/y;->c:I

    return-object p0
.end method

.method public e(I)Lt/y;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lt/y;->E:I

    return-object p0
.end method

.method public f(I)Lt/y;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lt/y;->w:I

    return-object p0
.end method

.method public g(I)Lt/y;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lt/y;->h:I

    return-object p0
.end method

.method public h(I)Lt/y;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lt/y;->i:I

    return-object p0
.end method
