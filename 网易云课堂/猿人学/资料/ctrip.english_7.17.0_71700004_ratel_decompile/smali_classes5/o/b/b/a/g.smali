.class public Lo/b/b/a/g;
.super Lo/b/b/a/l;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/LockSignature;


# instance fields
.field public a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "lock"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lo/b/b/a/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lo/b/b/a/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/b/b/a/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createToString(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b/b/a/g;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/g;->a:Ljava/lang/Class;

    :cond_0
    const-string v0, "lock("

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lo/b/b/a/g;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
