.class public Le/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->c:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->f:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->g:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->h:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->i:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->j:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/d/c/c;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/d/c/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Le/d/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Le/d/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Le/d/c/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/d/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Le/d/c/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p0, Le/d/c/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le/d/c/b;->f:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Le/d/c/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Le/d/c/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Le/d/c/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/b;->i:Ljava/lang/String;

    :cond_8
    new-instance v0, Le/d/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/d/c/c;-><init>(Le/d/c/b;Le/d/c/a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Le/d/c/b;
    .locals 0

    iput-object p1, p0, Le/d/c/b;->k:Ljava/lang/String;

    return-object p0
.end method
