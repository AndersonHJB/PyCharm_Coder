.class public Le/h/e/j/d/m/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/j/d/m/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/e/j/d/m/x;
    .locals 4

    const-string v0, "7063f5a2f9e30f69427f04660d93eb30"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/x;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/m/x;->a:Le/h/e/j/d/m/x;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/m/x;

    invoke-direct {v0}, Le/h/e/j/d/m/x;-><init>()V

    sput-object v0, Le/h/e/j/d/m/x;->a:Le/h/e/j/d/m/x;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/j/d/m/x;->a:Le/h/e/j/d/m/x;

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)Landroid/text/Spanned;
    .locals 11

    const-string v0, "7063f5a2f9e30f69427f04660d93eb30"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 4
    :cond_0
    new-instance v9, Lorg/ccil/cowan/tagsoup/Parser;

    invoke-direct {v9}, Lorg/ccil/cowan/tagsoup/Parser;-><init>()V

    :try_start_0
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 5
    sget-object v1, Le/h/e/j/d/m/w;->a:Lorg/ccil/cowan/tagsoup/HTMLSchema;

    .line 6
    invoke-virtual {v9, v0, v1}, Lorg/ccil/cowan/tagsoup/Parser;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v0, Le/h/e/j/d/m/v;

    const/4 v7, 0x0

    new-instance v8, Le/h/e/j/d/m/b/c;

    invoke-direct {v8, p3}, Le/h/e/j/d/m/b/c;-><init>([Le/h/e/j/d/m/a/a;)V

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Le/h/e/j/d/m/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/Html$ImageGetter;Le/h/e/j/d/m/b/c;Lorg/ccil/cowan/tagsoup/Parser;I)V

    const-string p1, "92f4cc4d301b719cf700dee2107abff8"

    const/4 p2, 0x6

    .line 8
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, v0, Le/h/e/j/d/m/v;->j:Lorg/xml/sax/XMLReader;

    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 10
    :try_start_1
    iget-object p1, v0, Le/h/e/j/d/m/v;->j:Lorg/xml/sax/XMLReader;

    new-instance p2, Lorg/xml/sax/InputSource;

    new-instance p3, Ljava/io/StringReader;

    iget-object v1, v0, Le/h/e/j/d/m/v;->i:Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {p1, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    iget-object p1, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class p3, Landroid/text/style/ParagraphStyle;

    invoke-virtual {p1, v3, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    array-length p2, p1

    if-ge v3, p2, :cond_4

    .line 13
    iget-object p2, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    aget-object p3, p1, v3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 14
    iget-object p3, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    aget-object v1, p1, v3

    invoke-virtual {p3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_2

    .line 15
    iget-object v2, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, p3, -0x1

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v5, 0xa

    if-ne v2, v5, :cond_2

    iget-object v2, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    move p3, v4

    :cond_2
    if-ne p3, p2, :cond_3

    .line 17
    iget-object p2, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    aget-object p3, p1, v3

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    aget-object v2, p1, v3

    const/16 v4, 0x33

    invoke-virtual {v1, v2, p2, p3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, v0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
