.class public abstract Lo/b/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/aspectj/lang/Signature;


# static fields
.field public static EMPTY_CLASS_ARRAY:[Ljava/lang/Class; = null

.field public static EMPTY_STRING_ARRAY:[Ljava/lang/String; = null

.field public static final INNER_SEP:Ljava/lang/String; = ":"

.field public static final SEP:C = '-'

.field public static useCache:Z = true


# instance fields
.field public declaringType:Ljava/lang/Class;

.field public declaringTypeName:Ljava/lang/String;

.field public lookupClassLoader:Ljava/lang/ClassLoader;

.field public modifiers:I

.field public name:Ljava/lang/String;

.field public stringCache:Lo/b/b/a/j;

.field public stringRep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lo/b/b/a/l;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lo/b/b/a/l;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/b/b/a/l;->modifiers:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Lo/b/b/a/l;->modifiers:I

    .line 5
    iput-object p2, p0, Lo/b/b/a/l;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo/b/b/a/l;->declaringType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lo/b/b/a/l;->modifiers:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 10
    iput-object p1, p0, Lo/b/b/a/l;->stringRep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
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

    invoke-virtual {p0, v1}, Lo/b/b/a/l;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addShortTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
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

    invoke-virtual {p0, v1}, Lo/b/b/a/l;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addTypeArray(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/b/b/a/l;->addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method public abstract createToString(Lo/b/b/a/n;)Ljava/lang/String;
.end method

.method public extractInt(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public extractString(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b/b/a/l;->stringRep:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object p1, p0, Lo/b/b/a/l;->stringRep:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lo/b/b/a/l;->stringRep:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Lo/b/b/a/l;->stringRep:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public extractStrings(I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public extractType(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {p1, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public extractTypes(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iput-object v4, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 7
    :cond_0
    iget-object v4, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 8
    invoke-static {v3, v4}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public fullTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/b/a/l;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaringType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/l;->declaringType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractType(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/l;->declaringType:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b/b/a/l;->declaringType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDeclaringTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/l;->declaringTypeName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/b/b/a/l;->getDeclaringType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/l;->declaringTypeName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/b/b/a/l;->declaringTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    iget v0, p0, Lo/b/b/a/l;->modifiers:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractInt(I)I

    move-result v0

    iput v0, p0, Lo/b/b/a/l;->modifiers:I

    .line 2
    :cond_0
    iget v0, p0, Lo/b/b/a/l;->modifiers:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b/b/a/l;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->extractString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/b/b/a/l;->name:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lo/b/b/a/l;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setLookupClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b/b/a/l;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public shortTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/b/a/l;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/b/b/a/l;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stripPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

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

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b/b/a/n;->c:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->toString(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/b/b/a/n;->a:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->toString(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/b/b/a/n;->b:Lo/b/b/a/n;

    invoke-virtual {p0, v0}, Lo/b/b/a/l;->toString(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lo/b/b/a/n;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-boolean v0, Lo/b/b/a/l;->useCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/b/b/a/l;->stringCache:Lo/b/b/a/j;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lo/b/b/a/k;

    invoke-direct {v0}, Lo/b/b/a/k;-><init>()V

    iput-object v0, p0, Lo/b/b/a/l;->stringCache:Lo/b/b/a/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lo/b/b/a/l;->useCache:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p1, Lo/b/b/a/n;->i:I

    check-cast v0, Lo/b/b/a/k;

    .line 6
    invoke-virtual {v0}, Lo/b/b/a/k;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    aget-object v0, v0, v2

    move-object v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lo/b/b/a/l;->createToString(Lo/b/b/a/n;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    sget-boolean v0, Lo/b/b/a/l;->useCache:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lo/b/b/a/l;->stringCache:Lo/b/b/a/j;

    iget p1, p1, Lo/b/b/a/n;->i:I

    check-cast v0, Lo/b/b/a/k;

    .line 11
    invoke-virtual {v0}, Lo/b/b/a/k;->a()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Lo/b/b/a/k;->b()[Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_4
    aput-object v1, v2, p1

    :cond_5
    return-object v1
.end method
