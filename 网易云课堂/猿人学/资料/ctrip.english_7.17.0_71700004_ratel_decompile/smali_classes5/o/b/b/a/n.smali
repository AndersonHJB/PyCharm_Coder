.class public Lo/b/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/b/b/a/n;

.field public static b:Lo/b/b/a/n;

.field public static c:Lo/b/b/a/n;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/b/b/a/n;

    invoke-direct {v0}, Lo/b/b/a/n;-><init>()V

    sput-object v0, Lo/b/b/a/n;->a:Lo/b/b/a/n;

    .line 2
    sget-object v0, Lo/b/b/a/n;->a:Lo/b/b/a/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/b/b/a/n;->d:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lo/b/b/a/n;->e:Z

    .line 4
    iput-boolean v2, v0, Lo/b/b/a/n;->f:Z

    .line 5
    iput-boolean v2, v0, Lo/b/b/a/n;->g:Z

    .line 6
    iput-boolean v1, v0, Lo/b/b/a/n;->h:Z

    .line 7
    iput v2, v0, Lo/b/b/a/n;->i:I

    .line 8
    new-instance v0, Lo/b/b/a/n;

    invoke-direct {v0}, Lo/b/b/a/n;-><init>()V

    sput-object v0, Lo/b/b/a/n;->b:Lo/b/b/a/n;

    .line 9
    sget-object v0, Lo/b/b/a/n;->b:Lo/b/b/a/n;

    iput-boolean v1, v0, Lo/b/b/a/n;->d:Z

    .line 10
    iput-boolean v1, v0, Lo/b/b/a/n;->e:Z

    .line 11
    iput-boolean v2, v0, Lo/b/b/a/n;->f:Z

    .line 12
    iput-boolean v2, v0, Lo/b/b/a/n;->g:Z

    .line 13
    iput-boolean v2, v0, Lo/b/b/a/n;->h:Z

    .line 14
    sget-object v0, Lo/b/b/a/n;->a:Lo/b/b/a/n;

    iput v1, v0, Lo/b/b/a/n;->i:I

    .line 15
    new-instance v0, Lo/b/b/a/n;

    invoke-direct {v0}, Lo/b/b/a/n;-><init>()V

    sput-object v0, Lo/b/b/a/n;->c:Lo/b/b/a/n;

    .line 16
    sget-object v0, Lo/b/b/a/n;->c:Lo/b/b/a/n;

    iput-boolean v2, v0, Lo/b/b/a/n;->d:Z

    .line 17
    iput-boolean v1, v0, Lo/b/b/a/n;->e:Z

    .line 18
    iput-boolean v2, v0, Lo/b/b/a/n;->f:Z

    .line 19
    iput-boolean v1, v0, Lo/b/b/a/n;->g:Z

    .line 20
    iput-boolean v2, v0, Lo/b/b/a/n;->h:Z

    const/4 v1, 0x2

    .line 21
    iput v1, v0, Lo/b/b/a/n;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/b/b/a/n;->d:Z

    .line 3
    iput-boolean v0, p0, Lo/b/b/a/n;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo/b/b/a/n;->f:Z

    .line 5
    iput-boolean v0, p0, Lo/b/b/a/n;->g:Z

    .line 6
    iput-boolean v0, p0, Lo/b/b/a/n;->h:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 3
    iget-boolean v0, p0, Lo/b/b/a/n;->g:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lo/b/b/a/n;->d:Z

    invoke-virtual {p0, p1, v0, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/b/b/a/n;->h:Z

    invoke-virtual {p0, p1, p2, v0}, Lo/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lo/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x24

    const/16 v0, 0x2e

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v1, -0x1

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lo/b/b/a/n;->e:Z

    if-nez v0, :cond_2

    .line 17
    array-length p2, p2

    if-nez p2, :cond_1

    const-string p2, "()"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p2, "(..)"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/b/b/a/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/b/b/a/n;->f:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/b/b/a/n;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
