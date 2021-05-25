.class public final Lf/a/u/j/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/f/c/d;

    invoke-direct {v0}, Lf/a/u/j/f/c/d;-><init>()V

    sput-object v0, Lf/a/u/j/f/c/d;->a:Lf/a/u/j/f/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lf/a/u/j/f/c/c;Lf/a/u/j/f/c/b;)V
    .locals 9

    const-string v0, "697f7ec54f7a080ff1fc1e84980dda00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lf/a/u/j/f/c/c;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/16 v5, 0x1f

    if-nez v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    const/16 v5, 0x20

    if-nez v2, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v5, 0x21

    if-nez v2, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v5, 0x22

    if-nez v2, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v5, 0x23

    if-nez v2, :cond_a

    goto :goto_8

    .line 6
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e

    .line 7
    :goto_5
    invoke-virtual {p2}, Lf/a/u/j/f/c/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v6, "5822f902f012145b74104d1ecaa0ebc0"

    .line 8
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    .line 9
    :cond_b
    iget-object v7, p2, Lf/a/u/j/f/c/c;->c:Ljava/lang/String;

    :goto_6
    const-string v8, "{0}"

    .line 10
    invoke-static {v2, v8, v7, v4, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {v5, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 12
    iput-object v2, p2, Lf/a/u/j/f/c/c;->b:Ljava/lang/String;

    .line 13
    :goto_7
    invoke-virtual {p2}, Lf/a/u/j/f/c/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lcb;

    const/16 v4, 0xf

    invoke-direct {v2, v4, p3}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v4, LFa;

    invoke-direct {v4, v3, p3, p2}, LFa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, v1, v2, v4}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    goto :goto_8

    :cond_d
    const-string p1, "<set-?>"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_e
    :goto_8
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string p3, "result="

    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lf/a/u/j/f/c/c;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "o_pay_specified_discount_alert"

    invoke-virtual {p1, p3, p2}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
