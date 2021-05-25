.class public final Le/h/e/l/g/a/i/b/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/q/a/y;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "2b9e9b3469dc6157a19082f0dc78ef5f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->d(Le/h/e/l/g/a/i/b/b/h;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 4
    iget-object p2, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p2}, Le/h/e/l/g/a/i/b/b/h;->c(Le/h/e/l/g/a/i/b/b/h;)Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;->b()V

    .line 5
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {p2, p1}, Le/h/e/l/g/a/i/b/b/h;->a(Le/h/e/l/g/a/i/b/b/h;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 7
    sget-object p2, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 8
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->j(Le/h/e/l/g/a/i/b/b/h;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v3, v0}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;ILjava/lang/String;)V

    .line 10
    sget-object p1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 11
    sget-object p2, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "countryorarea"

    .line 12
    invoke-virtual {p1, p2, v0, v4}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string p1, "s1"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "s"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancel()V
    .locals 5

    const-string v0, "2b9e9b3469dc6157a19082f0dc78ef5f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 2
    sget-object v1, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/p;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "countryorarea"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->b(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method
