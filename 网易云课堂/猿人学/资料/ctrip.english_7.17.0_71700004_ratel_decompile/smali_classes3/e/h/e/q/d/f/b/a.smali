.class public abstract Le/h/e/q/d/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb/g/b;
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
    .locals 8

    .line 1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/q/d/f/b/a;->a:Lb/g/b;

    .line 2
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    sput-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    .line 4
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v1, "SPACE"

    const-string/jumbo v2, "\u00a0"

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v2, "APOSTROPHE"

    const-string v3, "\'"

    invoke-virtual {v0, v2, v3}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v2, ","

    const-string v3, "COMMA"

    invoke-virtual {v0, v3, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v4, "."

    const-string v5, "FULL_STOP"

    invoke-virtual {v0, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v6, "MIDDLE_DOT"

    const-string/jumbo v7, "\u00b7"

    invoke-virtual {v0, v6, v7}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v6, "THIN_SPACE"

    const-string/jumbo v7, "\u2009"

    invoke-virtual {v0, v6, v7}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string/jumbo v6, "\u202f"

    invoke-virtual {v0, v1, v6}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v1, "DOT_ABOVE"

    const-string/jumbo v6, "\u02d9"

    invoke-virtual {v0, v1, v6}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/h/e/q/d/f/b/a;->a:Lb/g/b;

    invoke-virtual {v0, v3, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Le/h/e/q/d/f/b/a;->a:Lb/g/b;

    invoke-virtual {v0, v5, v4}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    const-string v1, "CURRENCY_NUMBER"

    const-string v2, "%1$s%2$s"

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    const-string v1, "CURRENCY_SPACE_NUMBER"

    const-string v2, "%1$s %2$s"

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    const-string v1, "NUMBER_CURRENCY"

    const-string v2, "%2$s%1$s"

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    const-string v1, "NUMBER_SPACE_CURRENCY"

    const-string v2, "%2$s %1$s"

    invoke-virtual {v0, v1, v2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "b3ab409926a4081ff8f6543639748d0d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    invoke-virtual {v0, p0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Le/h/e/q/d/f/b/a;->c:Lb/g/b;

    const-string v0, "CURRENCY_SPACE_NUMBER"

    invoke-virtual {p0, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v1, "ibu.l10n.shark.currency.format.error"

    invoke-virtual {v0, v1, v3}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "b3ab409926a4081ff8f6543639748d0d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/d/f/b/a;->a:Lb/g/b;

    invoke-virtual {v0, p0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Le/h/e/q/d/f/b/a;->a:Lb/g/b;

    const-string v0, "FULL_STOP"

    invoke-virtual {p0, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v1, "ibu.l10n.shark.number.decimal.separator.error"

    invoke-virtual {v0, v1, v3}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "b3ab409926a4081ff8f6543639748d0d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    invoke-virtual {v0, p0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Le/h/e/q/d/f/b/a;->b:Lb/g/b;

    const-string v0, "COMMA"

    invoke-virtual {p0, v0}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v1, "ibu.l10n.shark.number.grouping.separator.error"

    invoke-virtual {v0, v1, v3}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
