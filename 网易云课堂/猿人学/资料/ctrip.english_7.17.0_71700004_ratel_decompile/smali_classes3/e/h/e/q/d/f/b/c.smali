.class public final Le/h/e/q/d/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "-1"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "key.l10n.short.number.format"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "key.l10n.short.number.factor."

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "6002"

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0xc

# The value of this static final field might be set in the static constructor
.field public static final f:Ljava/lang/String; = "SYMBOL_NUMBER"

# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "SYMBOL_SPACE_NUMBER"

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "NUMBER_SYMBOL"

# The value of this static final field might be set in the static constructor
.field public static final i:Ljava/lang/String; = "NUMBER_SPACE_SYMBOL"

# The value of this static final field might be set in the static constructor
.field public static final j:Ljava/lang/String; = "%1$s%2$s"

# The value of this static final field might be set in the static constructor
.field public static final k:Ljava/lang/String; = "%1$s %2$s"

# The value of this static final field might be set in the static constructor
.field public static final l:Ljava/lang/String; = "%2$s%1$s"

# The value of this static final field might be set in the static constructor
.field public static final m:Ljava/lang/String; = "%2$s %1$s"

.field public static final n:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/q/d/f/b/c;

    invoke-direct {v0}, Le/h/e/q/d/f/b/c;-><init>()V

    const-string v0, "-1"

    .line 2
    sput-object v0, Le/h/e/q/d/f/b/c;->a:Ljava/lang/String;

    const-string v0, "key.l10n.short.number.format"

    .line 3
    sput-object v0, Le/h/e/q/d/f/b/c;->b:Ljava/lang/String;

    const-string v0, "key.l10n.short.number.factor."

    .line 4
    sput-object v0, Le/h/e/q/d/f/b/c;->c:Ljava/lang/String;

    const-string v0, "6002"

    .line 5
    sput-object v0, Le/h/e/q/d/f/b/c;->d:Ljava/lang/String;

    const/16 v0, 0xc

    .line 6
    sput v0, Le/h/e/q/d/f/b/c;->e:I

    const-string v0, "SYMBOL_NUMBER"

    .line 7
    sput-object v0, Le/h/e/q/d/f/b/c;->f:Ljava/lang/String;

    const-string v0, "SYMBOL_SPACE_NUMBER"

    .line 8
    sput-object v0, Le/h/e/q/d/f/b/c;->g:Ljava/lang/String;

    const-string v0, "NUMBER_SYMBOL"

    .line 9
    sput-object v0, Le/h/e/q/d/f/b/c;->h:Ljava/lang/String;

    const-string v0, "NUMBER_SPACE_SYMBOL"

    .line 10
    sput-object v0, Le/h/e/q/d/f/b/c;->i:Ljava/lang/String;

    const-string v0, "%1$s%2$s"

    .line 11
    sput-object v0, Le/h/e/q/d/f/b/c;->j:Ljava/lang/String;

    const-string v0, "%1$s %2$s"

    .line 12
    sput-object v0, Le/h/e/q/d/f/b/c;->k:Ljava/lang/String;

    const-string v0, "%2$s%1$s"

    .line 13
    sput-object v0, Le/h/e/q/d/f/b/c;->l:Ljava/lang/String;

    const-string v0, "%2$s %1$s"

    .line 14
    sput-object v0, Le/h/e/q/d/f/b/c;->m:Ljava/lang/String;

    .line 15
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    .line 16
    sget-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    sget-object v1, Le/h/e/q/d/f/b/c;->f:Ljava/lang/String;

    sget-object v2, Le/h/e/q/d/f/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    sget-object v1, Le/h/e/q/d/f/b/c;->g:Ljava/lang/String;

    sget-object v2, Le/h/e/q/d/f/b/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    sget-object v1, Le/h/e/q/d/f/b/c;->h:Ljava/lang/String;

    sget-object v2, Le/h/e/q/d/f/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    sget-object v1, Le/h/e/q/d/f/b/c;->i:Ljava/lang/String;

    sget-object v2, Le/h/e/q/d/f/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 5

    const-string v0, "64e5f9692949fd7e6c68d71dae396ee7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p0, -0xc

    if-lez v0, :cond_1

    const/16 p0, 0xc

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Le/h/e/q/d/f/b/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sub-int/2addr p0, v4

    :goto_0
    if-le p0, v4, :cond_4

    .line 8
    invoke-static {p0}, Le/h/e/q/d/f/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/2addr p0, v4

    return p0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static final a()Ljava/lang/String;
    .locals 5

    const-string v0, "64e5f9692949fd7e6c68d71dae396ee7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/d/f/b/c;->d:Ljava/lang/String;

    sget-object v1, Le/h/e/q/d/f/b/c;->b:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    invoke-virtual {v1, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Le/h/e/q/d/f/b/c;->n:Lb/g/b;

    sget-object v1, Le/h/e/q/d/f/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const-string v2, "ibu.l10n.shark.short.number.format.error"

    invoke-virtual {v1, v2, v3}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 6

    const-string v0, "64e5f9692949fd7e6c68d71dae396ee7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/d/f/b/c;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Le/h/e/q/d/f/b/c;->d:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Le/h/e/q/d/f/b/c;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method
