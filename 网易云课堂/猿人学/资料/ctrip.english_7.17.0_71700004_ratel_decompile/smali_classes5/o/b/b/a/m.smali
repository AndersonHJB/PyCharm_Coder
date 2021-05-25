.class public Lo/b/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/SourceLocation;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/b/b/a/m;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lo/b/b/a/m;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lo/b/b/a/m;->c:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b/b/a/m;->c:I

    return v0
.end method

.method public getWithinType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/m;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lo/b/b/a/m;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Lo/b/b/a/m;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
