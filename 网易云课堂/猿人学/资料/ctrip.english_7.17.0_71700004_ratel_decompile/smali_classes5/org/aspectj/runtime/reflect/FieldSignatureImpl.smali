.class public Lorg/aspectj/runtime/reflect/FieldSignatureImpl;
.super Lo/b/b/a/h;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/reflect/FieldSignature;


# instance fields
.field public field:Ljava/lang/reflect/Field;

.field public fieldType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/b/b/a/h;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/b/b/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createToString(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/b/b/a/l;->getModifiers()I

    move-result v1

    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-boolean v1, p1, Lo/b/b/a/n;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/b/b/a/n;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget-boolean v1, p1, Lo/b/b/a/n;->e:Z

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/b/b/a/n;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lo/b/b/a/l;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->field:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lo/b/b/a/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->field:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->fieldType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->fieldType:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/FieldSignatureImpl;->fieldType:Ljava/lang/Class;

    return-object v0
.end method
