.class public Lo/b/b/a/b;
.super Lo/b/b/a/l;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/CatchClauseSignature;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lo/b/b/a/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lo/b/b/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo/b/b/a/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createToString(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "catch("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    .line 3
    :cond_0
    iget-object v1, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/b;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b/b/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b/b/a/b;->a:Ljava/lang/Class;

    return-object v0
.end method
