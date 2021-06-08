.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# static fields
.field public static final DEFAULT_TABLE_SIZE:I = 0x100

.field public static final MAX_BUCKET_LENTH:I = 0x8

.field public static final MAX_SIZE:I = 0x400


# instance fields
.field public final buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field public final indexMask:I

.field public size:I

.field public final symbols:[Ljava/lang/String;

.field public final symbols_char:[[C


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;-><init>(I)V

    const-string v0, "$ref"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    const-string v0, "$type"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "@type"

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 7
    new-array v0, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    .line 8
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 9
    new-array p1, p1, [[C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    return-void
.end method

.method public static final hash([CII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-char v1, p0, v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    .line 23
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p3, :cond_2

    .line 26
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v4, v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int v6, p2, v5

    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-char v7, v4, v5

    if-eq v6, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 28
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v1, v0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 29
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 30
    array-length v7, v6

    if-ne p3, v7, :cond_8

    iget v7, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v7, :cond_8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, p3, :cond_6

    add-int v8, p2, v7

    .line 31
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-char v9, v6, v7

    if-eq v8, v9, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 32
    :cond_7
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 33
    :cond_8
    :goto_6
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    if-lt v5, v1, :cond_a

    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_b

    add-int/2addr p3, p2

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v10, v2, v0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;IIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 38
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v1, p1, v0

    if-eqz v4, :cond_c

    .line 39
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 40
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object p2, p1, v0

    .line 41
    :cond_c
    iget p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 42
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .locals 11

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, p3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    aget-object v4, v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    add-int v6, p2, v5

    .line 7
    aget-char v6, p1, v6

    aget-char v7, v4, v5

    if-eq v6, v7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 8
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v1, v0

    const/4 v5, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 9
    iget-object v6, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    .line 10
    array-length v7, v6

    if-ne p3, v7, :cond_8

    iget v7, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->hashCode:I

    if-ne p4, v7, :cond_8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, p3, :cond_6

    add-int v8, p2, v7

    .line 11
    aget-char v8, p1, v8

    aget-char v9, v6, v7

    if-eq v8, v9, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 12
    :cond_7
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    .line 13
    :cond_8
    :goto_6
    iget-object v1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->next:Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    if-lt v5, v1, :cond_a

    .line 14
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 15
    :cond_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_b

    .line 16
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 17
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v10, v2, v0

    move-object v5, v1

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>([CIIILcom/alibaba/fastjson/parser/SymbolTable$Entry;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->buckets:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aput-object v1, p1, v0

    if-eqz v4, :cond_c

    .line 19
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 20
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols_char:[[C

    iget-object p2, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->characters:[C

    aput-object p2, p1, v0

    .line 21
    :cond_c
    iget p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    .line 22
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->size:I

    return v0
.end method
