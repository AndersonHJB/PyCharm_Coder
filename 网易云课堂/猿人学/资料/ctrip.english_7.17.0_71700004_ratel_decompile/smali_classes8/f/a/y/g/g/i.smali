.class public Lf/a/y/g/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/y/g/g/h;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:I

.field public static f:I


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lf/a/y/g/g/b;

.field public j:Lf/a/y/g/g/c;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lf/a/y/g/g/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/y/g/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:F

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\<img(.*?)\\>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/g/i;->a:Ljava/util/regex/Pattern;

    const-string v0, "width=\"(.*?)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/g/i;->b:Ljava/util/regex/Pattern;

    const-string v0, "height=\"(.*?)\""

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/g/i;->c:Ljava/util/regex/Pattern;

    const-string v0, "src=\"(.*?)\""

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/y/g/g/i;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x64

    .line 5
    sput v0, Lf/a/y/g/g/i;->e:I

    .line 6
    sput v0, Lf/a/y/g/g/i;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x333334

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    iput v2, p0, Lf/a/y/g/g/i;->m:F

    .line 4
    iput v2, p0, Lf/a/y/g/g/i;->n:F

    const/high16 v2, 0x41600000    # 14.0f

    .line 5
    iput v2, p0, Lf/a/y/g/g/i;->o:F

    const-string v2, "#000000"

    .line 6
    iput-object v2, p0, Lf/a/y/g/g/i;->p:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lf/a/y/g/g/i;->q:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lf/a/y/g/g/i;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lf/a/y/g/g/i;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lf/a/y/g/g/i;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/a/y/g/g/i;->k:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lf/a/y/g/d/d$a;)Lf/a/y/g/g/i;
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/y/g/g/i;

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Lf/a/y/g/g/i;

    invoke-direct {v0}, Lf/a/y/g/g/i;-><init>()V

    .line 53
    iget-object v1, p0, Lf/a/y/g/d/d$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lf/a/y/g/g/i;->r:Ljava/lang/String;

    .line 54
    iget v1, p0, Lf/a/y/g/d/d$a;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 55
    iput v1, v0, Lf/a/y/g/g/i;->m:F

    .line 56
    :cond_1
    iget v1, p0, Lf/a/y/g/d/d$a;->b:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    .line 57
    iput v1, v0, Lf/a/y/g/g/i;->n:F

    .line 58
    :cond_2
    iget v1, p0, Lf/a/y/g/d/d$a;->c:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 59
    iput v1, v0, Lf/a/y/g/g/i;->o:F

    .line 60
    :cond_3
    iget-object v1, p0, Lf/a/y/g/d/d$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    iget-object v1, p0, Lf/a/y/g/d/d$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lf/a/y/g/g/i;->p:Ljava/lang/String;

    .line 62
    :cond_4
    iget-object v1, p0, Lf/a/y/g/d/d$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 63
    iget-object v1, p0, Lf/a/y/g/d/d$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lf/a/y/g/g/i;->t:Ljava/lang/String;

    .line 64
    :cond_5
    iget-object p0, p0, Lf/a/y/g/d/d$a;->h:Ljava/util/Map;

    if-eqz p0, :cond_6

    .line 65
    iput-object p0, v0, Lf/a/y/g/g/i;->u:Ljava/util/Map;

    :cond_6
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "\"(.*?)\""

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static synthetic a(Lf/a/y/g/g/i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/g/i;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lf/a/y/g/g/i;)Lf/a/y/g/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/g/i;->i:Lf/a/y/g/g/b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic c(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/g/i;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic d(Lf/a/y/g/g/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lf/a/y/g/g/i;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/g/i;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lf/a/y/g/g/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/a/y/g/g/i;->q:Z

    return p0
.end method

.method public static synthetic g(Lf/a/y/g/g/i;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lf/a/y/g/g/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/y/g/g/i;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lf/a/y/g/g/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/y/g/g/i;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    iget-object v1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 13

    const/4 v0, 0x4

    const-string v1, "11dfe72db9fe9c16d98f7281e751382a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 13
    :cond_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lf/a/y/g/g/i;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/y/g/g/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance v0, Lf/a/y/g/g/e;

    invoke-direct {v0, p0, p2}, Lf/a/y/g/g/e;-><init>(Lf/a/y/g/g/i;Z)V

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_3

    .line 18
    move-object p2, p1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 19
    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-virtual {p2, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    const/16 v5, 0x21

    if-ge v3, v2, :cond_6

    .line 23
    aget-object v6, v0, v3

    .line 24
    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 27
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v7, Lf/a/y/g/g/f;

    invoke-direct {v7, p0, v1, v3}, Lf/a/y/g/g/f;-><init>(Lf/a/y/g/g/i;Ljava/util/List;I)V

    .line 30
    const-class v9, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    if-eqz v9, :cond_5

    .line 31
    array-length v10, v9

    if-eqz v10, :cond_5

    .line 32
    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 33
    invoke-virtual {p2, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2, v7, v8, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {p2, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    .line 36
    :cond_7
    array-length v1, v0

    :goto_5
    if-ge v4, v1, :cond_9

    .line 37
    aget-object v2, v0, v4

    .line 38
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 40
    invoke-virtual {p2, v3, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 42
    iget-object v8, p0, Lf/a/y/g/g/i;->t:Ljava/lang/String;

    .line 43
    iget-object v9, p0, Lf/a/y/g/g/i;->u:Ljava/util/Map;

    if-eqz v9, :cond_8

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 44
    iget-object v8, p0, Lf/a/y/g/g/i;->u:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 45
    :cond_8
    new-instance v7, Lctrip/android/reactnative/views/richtext/CallableURLSpan;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lf/a/y/g/g/i;->j:Lf/a/y/g/g/c;

    invoke-direct {v7, v2, v8, v9}, Lctrip/android/reactnative/views/richtext/CallableURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/a/y/g/g/c;)V

    invoke-virtual {p2, v7, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lf/a/y/g/g/i;
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0x11

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

    check-cast p1, Lf/a/y/g/g/i;

    return-object p1

    .line 69
    :cond_0
    iput-object p1, p0, Lf/a/y/g/g/i;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lf/a/y/g/g/b;)Lf/a/y/g/g/i;
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0xe

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

    check-cast p1, Lf/a/y/g/g/i;

    return-object p1

    .line 67
    :cond_0
    iput-object p1, p0, Lf/a/y/g/g/i;->i:Lf/a/y/g/g/b;

    return-object p0
.end method

.method public a(Lf/a/y/g/g/c;)Lf/a/y/g/g/i;
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0xf

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

    check-cast p1, Lf/a/y/g/g/i;

    return-object p1

    .line 68
    :cond_0
    iput-object p1, p0, Lf/a/y/g/g/i;->j:Lf/a/y/g/g/c;

    return-object p0
.end method

.method public a(Z)Lf/a/y/g/g/i;
    .locals 5

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/y/g/g/i;

    return-object p1

    .line 66
    :cond_0
    iput-boolean p1, p0, Lf/a/y/g/g/i;->q:Z

    return-object p0
.end method

.method public a(Landroid/widget/TextView;ZI)V
    .locals 5

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lf/a/y/g/g/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    iget v0, p0, Lf/a/y/g/g/i;->o:F

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lf/a/y/g/g/i;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lf/a/y/g/g/i;->a(Ljava/lang/String;Z)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-ne p3, v3, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object p1, p0, Lf/a/y/g/g/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinLines(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lf/a/y/g/g/i;
    .locals 4

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/16 v1, 0x10

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

    check-cast p1, Lf/a/y/g/g/i;

    return-object p1

    .line 30
    :cond_0
    iput-object p1, p0, Lf/a/y/g/g/i;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b()V
    .locals 3

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/4 v1, 0x3

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

.method public final b(Ljava/lang/String;)V
    .locals 12

    const-string v0, "11dfe72db9fe9c16d98f7281e751382a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf/a/y/g/g/i;->l:Ljava/util/HashMap;

    .line 3
    sget-object v2, Lf/a/y/g/g/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lf/a/y/g/g/i;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/a/y/g/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 9
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v7, Lf/a/y/g/g/a;

    invoke-direct {v7, v6, v2}, Lf/a/y/g/g/a;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0x9

    .line 11
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v3

    invoke-interface {v10, v9, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    const/16 v8, 0x2e

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-lez v8, :cond_4

    const-string v9, "gif"

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const-string v6, "dba74728fc94acb09f3f3f9553e39c59"

    const/16 v8, 0xa

    .line 14
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v3

    invoke-interface {v6, v8, v9, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget v6, p0, Lf/a/y/g/g/i;->m:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v6, v8

    if-eqz v9, :cond_6

    .line 16
    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lf/a/y/g/g/a;->b(I)V

    goto :goto_3

    .line 17
    :cond_6
    sget-object v6, Lf/a/y/g/g/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 19
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/a/y/g/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/a/y/g/g/i;->c(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    .line 20
    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lf/a/y/g/g/a;->b(I)V

    goto :goto_3

    .line 21
    :cond_7
    sget v6, Lf/a/y/g/g/i;->f:I

    int-to-float v6, v6

    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v6

    invoke-virtual {v7, v6}, Lf/a/y/g/g/a;->b(I)V

    .line 22
    :goto_3
    iget v6, p0, Lf/a/y/g/g/i;->n:F

    cmpl-float v8, v6, v8

    if-eqz v8, :cond_8

    .line 23
    invoke-static {v6}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lf/a/y/g/g/a;->a(I)V

    goto :goto_4

    .line 24
    :cond_8
    sget-object v6, Lf/a/y/g/g/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/y/g/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/y/g/g/i;->c(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 27
    invoke-static {v5}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lf/a/y/g/g/a;->a(I)V

    goto :goto_4

    .line 28
    :cond_9
    sget v5, Lf/a/y/g/g/i;->e:I

    int-to-float v5, v5

    invoke-static {v5}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lf/a/y/g/g/a;->a(I)V

    .line 29
    :goto_4
    iget-object v5, p0, Lf/a/y/g/g/i;->l:Ljava/util/HashMap;

    invoke-virtual {v7}, Lf/a/y/g/g/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
