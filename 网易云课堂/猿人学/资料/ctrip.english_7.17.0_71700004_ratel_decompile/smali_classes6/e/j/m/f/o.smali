.class public Le/j/m/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Le/j/e/l/a;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Le/j/m/f/n;

.field public final m:Le/j/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/e/d/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(Le/j/m/f/m;Le/j/m/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Le/j/m/f/m;->b:Z

    .line 3
    iput-boolean p2, p0, Le/j/m/f/o;->a:Z

    .line 4
    iget-boolean p2, p1, Le/j/m/f/m;->c:Z

    .line 5
    iput-boolean p2, p0, Le/j/m/f/o;->b:Z

    .line 6
    iget-object p2, p1, Le/j/m/f/m;->d:Le/j/e/l/a;

    .line 7
    iput-object p2, p0, Le/j/m/f/o;->c:Le/j/e/l/a;

    .line 8
    iget-boolean p2, p1, Le/j/m/f/m;->e:Z

    .line 9
    iput-boolean p2, p0, Le/j/m/f/o;->d:Z

    .line 10
    iget-boolean p2, p1, Le/j/m/f/m;->f:Z

    .line 11
    iput-boolean p2, p0, Le/j/m/f/o;->e:Z

    .line 12
    iget p2, p1, Le/j/m/f/m;->g:I

    .line 13
    iput p2, p0, Le/j/m/f/o;->f:I

    .line 14
    iget p2, p1, Le/j/m/f/m;->h:I

    .line 15
    iput p2, p0, Le/j/m/f/o;->g:I

    .line 16
    iget-boolean p2, p1, Le/j/m/f/m;->i:Z

    iput-boolean p2, p0, Le/j/m/f/o;->h:Z

    .line 17
    iget p2, p1, Le/j/m/f/m;->j:I

    .line 18
    iput p2, p0, Le/j/m/f/o;->i:I

    .line 19
    iget-boolean p2, p1, Le/j/m/f/m;->k:Z

    .line 20
    iput-boolean p2, p0, Le/j/m/f/o;->j:Z

    .line 21
    iget-boolean p2, p1, Le/j/m/f/m;->l:Z

    .line 22
    iput-boolean p2, p0, Le/j/m/f/o;->k:Z

    .line 23
    invoke-static {p1}, Le/j/m/f/m;->a(Le/j/m/f/m;)Le/j/m/f/n;

    move-result-object p2

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Le/j/m/f/n;

    invoke-direct {p2}, Le/j/m/f/n;-><init>()V

    iput-object p2, p0, Le/j/m/f/o;->l:Le/j/m/f/n;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Le/j/m/f/m;->a(Le/j/m/f/m;)Le/j/m/f/n;

    move-result-object p2

    iput-object p2, p0, Le/j/m/f/o;->l:Le/j/m/f/n;

    .line 26
    :goto_0
    iget-object p2, p1, Le/j/m/f/m;->n:Le/j/e/d/h;

    iput-object p2, p0, Le/j/m/f/o;->m:Le/j/e/d/h;

    .line 27
    iget-boolean p2, p1, Le/j/m/f/m;->o:Z

    iput-boolean p2, p0, Le/j/m/f/o;->n:Z

    .line 28
    iget-boolean p1, p1, Le/j/m/f/m;->p:Z

    iput-boolean p1, p0, Le/j/m/f/o;->o:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
