.class public Lo/b/b/a/a;
.super Lo/b/b/a/c;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/AdviceSignature;


# instance fields
.field public d:Ljava/lang/Class;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo/b/b/a/c;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lo/b/b/a/a;->e:Ljava/lang/reflect/Method;

    .line 3
    iput-object p7, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo/b/b/a/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/b/b/a/a;->e:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public createToString(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-boolean v1, p1, Lo/b/b/a/n;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    .line 4
    :cond_0
    iget-object v1, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    iget-boolean v1, p1, Lo/b/b/a/n;->e:Z

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lo/b/b/a/l;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "$"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "before"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "around"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    move-object v1, v3

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p0}, Lo/b/b/a/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/b/b/a/n;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0}, Lo/b/b/a/c;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/b/b/a/n;->b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdvice()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b/b/a/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lo/b/b/a/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/b/b/a/c;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/a;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lo/b/b/a/a;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b/b/a/a;->d:Ljava/lang/Class;

    return-object v0
.end method
