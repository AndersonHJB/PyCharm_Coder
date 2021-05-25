.class public final Le/h/e/j/a/b/q/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/a/y;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/x;->a:Le/h/e/j/a/b/q/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d81ef779ed00bcb95f46bf297ea8cf12"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/q/a/x;->a:Le/h/e/j/a/b/q/a/y;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Le/h/e/j/a/b/q/a/y;->onCancel()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "country_code"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phone_code"

    .line 4
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Le/h/e/j/a/b/q/a/x;->a:Le/h/e/j/a/b/q/a/y;

    if-eqz p3, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    iget-object p3, p0, Le/h/e/j/a/b/q/a/x;->a:Le/h/e/j/a/b/q/a/y;

    invoke-interface {p3, p1, p2}, Le/h/e/j/a/b/q/a/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/j/a/b/q/a/x;->a:Le/h/e/j/a/b/q/a/y;

    invoke-interface {p1}, Le/h/e/j/a/b/q/a/y;->onCancel()V

    :cond_4
    :goto_0
    return-void
.end method
