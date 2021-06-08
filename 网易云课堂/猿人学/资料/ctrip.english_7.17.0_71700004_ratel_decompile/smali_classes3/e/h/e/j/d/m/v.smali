.class public Le/h/e/j/d/m/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# static fields
.field public static final a:[F

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Lorg/xml/sax/XMLReader;

.field public k:Landroid/text/SpannableStringBuilder;

.field public l:Landroid/text/Html$ImageGetter;

.field public m:Le/h/e/j/d/m/b/c;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Le/h/e/j/d/m/v;->a:[F

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    .line 3
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const v1, -0x565657

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgray"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const v2, -0x7f7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gray"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const v3, -0x2c2c2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lightgray"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const-string v4, "darkgrey"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const-string v1, "grey"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const-string v1, "lightgrey"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    const v1, -0xff8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/Html$ImageGetter;Le/h/e/j/d/m/b/c;Lorg/ccil/cowan/tagsoup/Parser;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/d/m/v;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/h/e/j/d/m/v;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    .line 5
    iput-object p3, p0, Le/h/e/j/d/m/v;->l:Landroid/text/Html$ImageGetter;

    .line 6
    iput-object p4, p0, Le/h/e/j/d/m/v;->m:Le/h/e/j/d/m/b/c;

    .line 7
    iput-object p5, p0, Le/h/e/j/d/m/v;->j:Lorg/xml/sax/XMLReader;

    .line 8
    iput p6, p0, Le/h/e/j/d/m/v;->n:I

    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p0, v5, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    .line 31
    array-length p1, p0

    if-nez p1, :cond_1

    return-object v3

    .line 32
    :cond_1
    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    const-class v0, Le/h/e/j/d/m/p;

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/p;

    if-eqz v0, :cond_1

    .line 23
    iget v1, v0, Le/h/e/j/d/m/p;->a:I

    .line 24
    invoke-static {p0, v1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;I)V

    .line 25
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 26
    :cond_1
    const-class v0, Le/h/e/j/d/m/c;

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/c;

    if-eqz v0, :cond_2

    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    .line 28
    iget-object v4, v0, Le/h/e/j/d/m/c;->a:Landroid/text/Layout$Alignment;

    .line 29
    invoke-direct {v2, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/text/Editable;I)V
    .locals 5

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v0, v4

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    const-string v0, "\n"

    .line 4
    invoke-interface {p0, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 41
    invoke-static {p0, p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p0, p1, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 39
    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V
    .locals 6

    const/16 v0, 0x11

    const-string v1, "92f4cc4d301b719cf700dee2107abff8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    if-lez p2, :cond_1

    .line 6
    invoke-static {p0, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;I)V

    .line 7
    new-instance v0, Le/h/e/j/d/m/p;

    invoke-direct {v0, p2}, Le/h/e/j/d/m/p;-><init>(I)V

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_1
    const-string p2, ""

    const-string v0, "style"

    .line 8
    invoke-interface {p1, p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v5, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/regex/Pattern;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Le/h/e/j/d/m/v;->b:Ljava/util/regex/Pattern;

    if-nez p2, :cond_3

    const-string p2, "(?:\\s+|\\A|;)text-align\\s*:\\s*(\\S*)\\b"

    .line 11
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    sput-object p2, Le/h/e/j/d/m/v;->b:Ljava/util/regex/Pattern;

    .line 12
    :cond_3
    sget-object p2, Le/h/e/j/d/m/v;->b:Ljava/util/regex/Pattern;

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p1, Le/h/e/j/d/m/c;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Le/h/e/j/d/m/c;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p2, "center"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    new-instance p1, Le/h/e/j/d/m/c;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Le/h/e/j/d/m/c;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p2, "end"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    new-instance p1, Le/h/e/j/d/m/c;

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-direct {p1, p2}, Le/h/e/j/d/m/c;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-static {p0, p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static varargs a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 34
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 36
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, p2, v3

    const/16 v4, 0x21

    .line 37
    invoke-interface {p0, v2, v0, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Le/h/e/j/d/m/r;

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/r;

    if-eqz v0, :cond_1

    .line 2
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    const-class v0, Le/h/e/j/d/m/d;

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/d;

    if-eqz v0, :cond_2

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 5
    iget v5, v0, Le/h/e/j/d/m/d;->a:I

    .line 6
    invoke-direct {v2, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    const-class v0, Le/h/e/j/d/m/k;

    invoke-static {p0, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/m/k;

    if-eqz v0, :cond_3

    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 9
    iget v4, v0, Le/h/e/j/d/m/k;->a:I

    .line 10
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/j/d/m/v;->n:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 73
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_1
    iget v0, p0, Le/h/e/j/d/m/v;->n:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 76
    sget-object v0, Le/h/e/j/d/m/v;->g:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 78
    :cond_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V
    .locals 9

    const/16 v0, 0x1e

    const-string v1, "92f4cc4d301b719cf700dee2107abff8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    const-string v2, "style"

    .line 43
    invoke-interface {p2, v0, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v2, "named-color:"

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v2, p0, Le/h/e/j/d/m/v;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Le/h/e/j/d/a/a/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v2, Le/h/e/j/d/m/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v7

    invoke-direct {v2, v0}, Le/h/e/j/d/m/k;-><init>(I)V

    invoke-static {p1, v2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Le/h/e/j/d/m/v;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_3

    const-string v0, "(?:\\s+|\\A|;)*color\\s*:\\s*(\\S*)(?:\\s+|\\A|;)*"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/m/v;->c:Ljava/util/regex/Pattern;

    .line 51
    :cond_3
    sget-object v0, Le/h/e/j/d/m/v;->c:Ljava/util/regex/Pattern;

    .line 52
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/d/m/v;->a(Ljava/lang/String;)I

    move-result v0

    .line 55
    new-instance v2, Le/h/e/j/d/m/k;

    or-int/2addr v0, v7

    invoke-direct {v2, v0}, Le/h/e/j/d/m/k;-><init>(I)V

    invoke-static {p1, v2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 56
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    goto :goto_2

    .line 57
    :cond_5
    sget-object v0, Le/h/e/j/d/m/v;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_6

    const-string v0, "(?:\\s+|\\A|;)*background(?:-color)?\\s*:\\s*(\\S*)(?:\\s+|\\A|;)*"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/m/v;->d:Ljava/util/regex/Pattern;

    .line 59
    :cond_6
    sget-object v0, Le/h/e/j/d/m/v;->d:Ljava/util/regex/Pattern;

    .line 60
    :goto_2
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/j/d/m/v;->a(Ljava/lang/String;)I

    move-result v0

    .line 63
    new-instance v2, Le/h/e/j/d/m/d;

    or-int/2addr v0, v7

    invoke-direct {v2, v0}, Le/h/e/j/d/m/d;-><init>(I)V

    invoke-static {p1, v2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    goto :goto_3

    .line 65
    :cond_8
    sget-object v0, Le/h/e/j/d/m/v;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_9

    const-string v0, "(?:\\s+|\\A|;)*text-decoration\\s*:\\s*(\\S*)\\b(?:\\s+|\\A|;)*"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/h/e/j/d/m/v;->e:Ljava/util/regex/Pattern;

    .line 67
    :cond_9
    sget-object v0, Le/h/e/j/d/m/v;->e:Ljava/util/regex/Pattern;

    .line 68
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {p2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "line-through"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 72
    new-instance p2, Le/h/e/j/d/m/r;

    invoke-direct {p2, v8}, Le/h/e/j/d/m/r;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v3, p3, :cond_6

    add-int v1, v3, p2

    .line 2
    aget-char v1, p1, v1

    const/16 v2, 0xa

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0xa

    goto :goto_2

    .line 6
    :cond_3
    iget-object v5, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :goto_2
    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_6
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x2e

    const-string v1, "92f4cc4d301b719cf700dee2107abff8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string p1, "br"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x13

    .line 4
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 p2, 0xa

    .line 5
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_3
    const-string p1, "p"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_4
    const-string p1, "ul"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_5
    const-string p1, "li"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x15

    .line 13
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :cond_6
    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    .line 15
    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    .line 16
    const-class p2, Le/h/e/j/d/m/h;

    new-instance p3, Landroid/text/style/BulletSpan;

    invoke-direct {p3}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string p1, "div"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    .line 19
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_8
    const-string p1, "span"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "strong"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/g;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string p1, "b"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/g;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    const-string p1, "em"

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/n;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    const-string p1, "cite"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/n;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    const-string p1, "dfn"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/n;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const-string p1, "i"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/n;

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_f
    const-string p1, "big"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/e;

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const-string p1, "small"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/q;

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    const-string p1, "font"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 39
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x24

    .line 40
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v0, p2, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_12
    const-class p2, Le/h/e/j/d/m/i;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/i;

    if-eqz p2, :cond_13

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    iget-object v3, p2, Le/h/e/j/d/m/i;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v5

    invoke-static {p1, p2, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    :cond_13
    const-class p2, Le/h/e/j/d/m/k;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/k;

    if-eqz p2, :cond_14

    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Le/h/e/j/d/m/k;->a(Le/h/e/j/d/m/k;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v5

    invoke-static {p1, p2, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    :cond_14
    const-class p2, Le/h/e/j/d/m/j;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/j;

    if-eqz p2, :cond_15

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iget v6, p2, Le/h/e/j/d/m/j;->a:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v2, v0, v5

    invoke-static {p1, p2, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    :cond_15
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x21

    .line 48
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 49
    :cond_16
    const-class p2, Le/h/e/j/d/m/j;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/j;

    if-eqz p2, :cond_17

    .line 50
    new-array p3, v4, [Ljava/lang/Object;

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    iget v1, p2, Le/h/e/j/d/m/j;->a:I

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v0, p3, v5

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    :cond_17
    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    goto/16 :goto_1

    :cond_18
    const-string p1, "blockquote"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 53
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x17

    .line 54
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 55
    :cond_19
    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    .line 56
    const-class p2, Le/h/e/j/d/m/f;

    new-instance p3, Landroid/text/style/QuoteSpan;

    invoke-direct {p3}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    const-string p1, "tt"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 58
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/o;

    new-instance p3, Landroid/text/style/TypefaceSpan;

    const-string v0, "monospace"

    invoke-direct {p3, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    const-string p1, "a"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 60
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x26

    .line 61
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 62
    :cond_1c
    const-class p2, Le/h/e/j/d/m/m;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/m;

    if-eqz p2, :cond_27

    .line 63
    iget-object p3, p2, Le/h/e/j/d/m/m;->a:Ljava/lang/String;

    if-eqz p3, :cond_27

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    invoke-static {p1, p2, v0}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1d
    const-string p1, "u"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 66
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/u;

    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    const-string p1, "del"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 68
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/r;

    new-instance p3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    const-string p1, "s"

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 70
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/r;

    new-instance p3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_20
    const-string p1, "strike"

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 72
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/r;

    new-instance p3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_21
    const-string p1, "sup"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 74
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/t;

    new-instance p3, Landroid/text/style/SuperscriptSpan;

    invoke-direct {p3}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_22
    const-string p1, "sub"

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 76
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const-class p2, Le/h/e/j/d/m/s;

    new-instance p3, Landroid/text/style/SubscriptSpan;

    invoke-direct {p3}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_26

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_26

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_26

    .line 78
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x36

    if-gt p1, v0, :cond_26

    .line 79
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x19

    .line 80
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 81
    :cond_24
    const-class p2, Le/h/e/j/d/m/l;

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/j/d/m/l;

    if-eqz p2, :cond_25

    .line 82
    new-array p3, v3, [Ljava/lang/Object;

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    sget-object v1, Le/h/e/j/d/m/v;->a:[F

    .line 83
    iget v2, p2, Le/h/e/j/d/m/l;->a:I

    .line 84
    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v0, p3, v5

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v0, p3, v4

    invoke-static {p1, p2, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    :cond_25
    invoke-static {p1}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;)V

    goto :goto_1

    .line 86
    :cond_26
    iget-object p1, p0, Le/h/e/j/d/m/v;->m:Le/h/e/j/d/m/b/c;

    if-eqz p1, :cond_27

    .line 87
    iget-object p3, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Le/h/e/j/d/m/v;->j:Lorg/xml/sax/XMLReader;

    invoke-virtual {p1, v5, p2, p3, v0}, Le/h/e/j/d/m/b/c;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    const-string p1, "ibuaction"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 89
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Le/h/e/j/d/m/v;->b(Landroid/text/Editable;)V

    :cond_27
    :goto_1
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 4

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startDocument()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x2d

    const-string v1, "92f4cc4d301b719cf700dee2107abff8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    aput-object p4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p4, v0, v6

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1
    const-string p1, "br"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string p1, "p"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x9

    .line 5
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v6}, Le/h/e/j/d/m/v;->a(I)I

    move-result p2

    .line 7
    :goto_0
    invoke-static {p1, p4, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 8
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_9

    :cond_4
    const-string p1, "ul"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0xc

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p0, p2}, Le/h/e/j/d/m/v;->a(I)I

    move-result p2

    .line 13
    :goto_1
    invoke-static {p1, p4, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    goto/16 :goto_9

    :cond_6
    const-string p1, "li"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    .line 15
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x14

    .line 16
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p4, v0, v6

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_7
    const/16 p2, 0xb

    .line 17
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {p0, v4}, Le/h/e/j/d/m/v;->a(I)I

    move-result p2

    .line 19
    :goto_2
    invoke-static {p1, p4, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 20
    new-instance p2, Le/h/e/j/d/m/h;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/h;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_9

    :cond_9
    const-string p1, "div"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0xd

    .line 24
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_a
    const/16 p2, 0x10

    .line 25
    invoke-virtual {p0, p2}, Le/h/e/j/d/m/v;->a(I)I

    move-result p2

    .line 26
    :goto_3
    invoke-static {p1, p4, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 27
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_9

    :cond_b
    const-string p1, "span"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_9

    :cond_c
    const-string p1, "strong"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/g;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/g;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-string p1, "b"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/g;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/g;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    const-string p1, "em"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/n;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/n;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    const-string p1, "cite"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 37
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/n;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/n;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    const-string p1, "dfn"

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/n;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/n;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    const-string p1, "i"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/n;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/n;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_12
    const-string p1, "big"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 43
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/e;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/e;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    const-string p1, "small"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 45
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/q;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/q;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_14
    const-string p1, "font"

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x20

    const-string v2, ""

    if-eqz p1, :cond_1e

    .line 47
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x23

    .line 48
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p4, v4, v6

    invoke-interface {v3, p2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_15
    const-string p2, "color"

    .line 49
    invoke-interface {p4, v2, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "face"

    .line 50
    invoke-interface {p4, v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "size"

    .line 51
    invoke-interface {p4, v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "named-color"

    .line 52
    invoke-interface {p4, v2, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, -0x1000000

    if-nez v9, :cond_16

    .line 54
    iget-object p2, p0, Le/h/e/j/d/m/v;->h:Landroid/content/Context;

    invoke-static {p2, v8}, Le/h/e/j/d/a/a/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 55
    new-instance v8, Le/h/e/j/d/m/k;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p2, v10

    invoke-direct {v8, p2}, Le/h/e/j/d/m/k;-><init>(I)V

    invoke-static {p1, v8}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto :goto_4

    .line 56
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 57
    invoke-virtual {p0, p2}, Le/h/e/j/d/m/v;->a(Ljava/lang/String;)I

    move-result p2

    .line 58
    new-instance v8, Le/h/e/j/d/m/k;

    or-int/2addr p2, v10

    invoke-direct {v8, p2}, Le/h/e/j/d/m/k;-><init>(I)V

    invoke-static {p1, v8}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 59
    :cond_17
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    .line 60
    new-instance p2, Le/h/e/j/d/m/i;

    invoke-direct {p2, v3}, Le/h/e/j/d/m/i;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 61
    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 62
    new-instance p2, Le/h/e/j/d/m/j;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v3}, Le/h/e/j/d/m/j;-><init>(I)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 63
    :cond_19
    :goto_5
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    .line 64
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v5

    aput-object p4, p3, v6

    invoke-interface {p2, v0, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1a
    const-string p2, "style"

    .line 65
    invoke-interface {p4, v2, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1d

    const/4 v0, 0x5

    .line 66
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/regex/Pattern;

    goto :goto_6

    .line 67
    :cond_1b
    sget-object p3, Le/h/e/j/d/m/v;->f:Ljava/util/regex/Pattern;

    if-nez p3, :cond_1c

    const-string p3, "(?:\\s+|\\A|;)*font-size\\s*:\\s*(\\d*)(?:\\s+|\\A|;)*"

    .line 68
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    sput-object p3, Le/h/e/j/d/m/v;->f:Ljava/util/regex/Pattern;

    .line 69
    :cond_1c
    sget-object p3, Le/h/e/j/d/m/v;->f:Ljava/util/regex/Pattern;

    .line 70
    :goto_6
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 72
    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1d

    .line 73
    new-instance p3, Le/h/e/j/d/m/j;

    invoke-direct {p3, p2}, Le/h/e/j/d/m/j;-><init>(I)V

    invoke-static {p1, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    .line 74
    :cond_1d
    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_9

    :cond_1e
    const-string p1, "blockquote"

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 76
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x16

    .line 77
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p4, v0, v6

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1f
    const/16 p2, 0xe

    .line 78
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    .line 79
    :cond_20
    invoke-virtual {p0, v0}, Le/h/e/j/d/m/v;->a(I)I

    move-result p2

    .line 80
    :goto_7
    invoke-static {p1, p4, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 81
    new-instance p2, Le/h/e/j/d/m/f;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/f;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    const-string p1, "tt"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 83
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/o;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/o;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_22
    const-string p1, "a"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 85
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    const/16 p2, 0x25

    .line 86
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p4, v1, v6

    invoke-interface {v0, p2, v1, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_23
    const-string p2, "href"

    .line 87
    invoke-interface {p4, v2, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    new-instance p3, Le/h/e/j/d/m/m;

    invoke-direct {p3, p2}, Le/h/e/j/d/m/m;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_24
    const-string p1, "u"

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 90
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/u;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/u;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_25
    const-string p1, "del"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 92
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/r;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/r;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_26
    const-string p1, "s"

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 94
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/r;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/r;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_27
    const-string p1, "strike"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 96
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/r;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/r;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    const-string p1, "sup"

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 98
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/t;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/t;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    const-string p1, "sub"

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 100
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    new-instance p2, Le/h/e/j/d/m/s;

    invoke-direct {p2, p3}, Le/h/e/j/d/m/s;-><init>(Le/h/e/j/d/m/b;)V

    invoke-static {p1, p2}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 101
    :cond_2a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v7, :cond_2d

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_2d

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-lt p1, v0, :cond_2d

    .line 102
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x36

    if-gt p1, v4, :cond_2d

    .line 103
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0x18

    .line 104
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p4, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v7

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2b
    const/16 p3, 0xa

    .line 105
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    .line 106
    :cond_2c
    invoke-virtual {p0, v7}, Le/h/e/j/d/m/v;->a(I)I

    move-result p3

    .line 107
    :goto_8
    invoke-static {p1, p4, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;I)V

    .line 108
    new-instance p3, Le/h/e/j/d/m/l;

    invoke-direct {p3, p2}, Le/h/e/j/d/m/l;-><init>(I)V

    invoke-static {p1, p3}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2d
    const-string p1, "img"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 110
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Le/h/e/j/d/m/v;->l:Landroid/text/Html$ImageGetter;

    const/16 v0, 0x22

    .line 111
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p4, v2, v6

    aput-object p2, v2, v7

    invoke-interface {v1, v0, v2, p3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_2e
    const-string v0, "src"

    .line 112
    invoke-interface {p4, v2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_2f

    .line 113
    invoke-interface {p2, p4}, Landroid/text/Html$ImageGetter;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_2f
    if-nez p3, :cond_30

    .line 114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/j/c/d;->unknown_image:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p3, v5, v5, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_30
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    const-string/jumbo v0, "\ufffc"

    .line 117
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 118
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, p3, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p3

    const/16 p4, 0x21

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 119
    :cond_31
    iget-object v1, p0, Le/h/e/j/d/m/v;->m:Le/h/e/j/d/m/b/c;

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    .line 120
    iget-object v4, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Le/h/e/j/d/m/v;->j:Lorg/xml/sax/XMLReader;

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Le/h/e/j/d/m/b/c;->a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;Lorg/xml/sax/Attributes;)V

    const-string p1, "ibuaction"

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 122
    iget-object p1, p0, Le/h/e/j/d/m/v;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p4}, Le/h/e/j/d/m/v;->a(Landroid/text/Editable;Lorg/xml/sax/Attributes;)V

    :cond_32
    :goto_9
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "92f4cc4d301b719cf700dee2107abff8"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
