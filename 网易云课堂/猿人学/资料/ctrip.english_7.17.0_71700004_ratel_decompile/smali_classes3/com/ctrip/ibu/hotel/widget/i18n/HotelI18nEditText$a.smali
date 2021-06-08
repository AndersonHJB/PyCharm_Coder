.class public final Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "0cda335e4b3203b795459ecadb281174"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_4

    .line 1
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "zcx"

    .line 2
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string v0, "lose focus\uff1a"

    const-string v1, " blurLogKey:"

    const-string v2, " blurLogDesc:"

    invoke-static {v0, p5, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    .line 4
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 6
    new-instance p2, Le/h/e/l/k/f/e;

    invoke-direct {p2, p5}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "null"

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Le/h/e/l/k/f/j;->b(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->e()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
