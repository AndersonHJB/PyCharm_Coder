.class public abstract Le/h/e/C/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/C/h;->travelguide_shark_app_id:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/C/g/k;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    const-string v0, "8eaf2dc50916d74049e3db8fe3c34f8d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Le/h/e/l/g/s/B;->r()Le/h/e/q/d/f/a/c;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x3

    const-string v1, "8eaf2dc50916d74049e3db8fe3c34f8d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-gtz p0, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "symbol"

    const-string v8, "value"

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v4

    invoke-interface {v0, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    goto/16 :goto_3

    .line 2
    :cond_2
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Le/h/e/q/d/e/a;

    invoke-direct {v2}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->e()Le/h/e/q/d/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v2

    int-to-double v4, p0

    .line 4
    invoke-virtual {v2, v4, v5}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v4

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    cmpg-double v6, v4, v9

    if-gez v6, :cond_4

    cmpg-double p0, v4, v11

    if-gez p0, :cond_3

    const-string p0, "<100"

    goto :goto_0

    :cond_3
    double-to-int p0, v4

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v2}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v2, "METRIC"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    new-instance v1, Le/h/e/q/d/e/a;

    invoke-direct {v1}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v2, "IMPERIAL"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    new-instance v1, Le/h/e/q/d/e/a;

    invoke-direct {v1}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/e/a;->f()Le/h/e/q/d/e/a;

    move-result-object v3

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 11
    invoke-virtual {v3, v0, v1}, Le/h/e/q/d/e/a;->a(D)D

    move-result-wide v4

    .line 12
    invoke-virtual {v3}, Le/h/e/q/d/e/a;->j()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v4, v1

    if-ltz p0, :cond_8

    cmpg-double p0, v4, v11

    if-gez p0, :cond_8

    .line 13
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {p0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const-string p0, ">100"

    .line 14
    :goto_2
    invoke-static {v8, p0, v7, v0}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 15
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "8eaf2dc50916d74049e3db8fe3c34f8d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 16
    :cond_0
    sget-object v0, Le/h/e/C/g/k;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
