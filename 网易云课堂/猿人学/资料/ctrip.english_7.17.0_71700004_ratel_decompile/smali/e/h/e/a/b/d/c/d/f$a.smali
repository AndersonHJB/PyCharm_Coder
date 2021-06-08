.class public Le/h/e/a/b/d/c/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/ISessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/a/b/d/c/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/d/c/d/f;


# direct methods
.method public synthetic constructor <init>(Le/h/e/a/b/d/c/d/f;Le/h/e/a/b/d/c/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionOpenFailed(Lcom/kakao/util/exception/KakaoException;)V
    .locals 4

    const-string v0, "313944b579787c3f3b9ba1f91ad91d33"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->getErrorType()Lcom/kakao/util/exception/KakaoException$ErrorType;

    move-result-object v0

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->CANCELED_OPERATION:Lcom/kakao/util/exception/KakaoException$ErrorType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    .line 5
    iget-object p1, p1, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    .line 6
    invoke-virtual {p1}, Le/h/e/a/b/d/f;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    .line 8
    iget-object v0, v0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    .line 9
    invoke-virtual {v0, p1}, Le/h/e/a/b/d/f;->a(Lcom/kakao/util/exception/KakaoException;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    invoke-virtual {p1}, Le/h/e/a/b/d/c/d/f;->b()V

    return-void
.end method

.method public onSessionOpened()V
    .locals 4

    const-string v0, "313944b579787c3f3b9ba1f91ad91d33"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    .line 2
    iget-object v0, v0, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/a/b/d/c/d/a;->a()Le/h/e/a/b/d/c/d/a;

    move-result-object v0

    .line 4
    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ibu.account.auth.thirdparty"

    invoke-static {v1, v3, v2}, Le/h/e/G/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    .line 6
    iget-object v1, v1, Le/h/e/a/b/d/c/d/f;->c:Le/h/e/a/b/d/f;

    .line 7
    invoke-virtual {v1, v0}, Le/h/e/a/b/d/f;->a(Le/h/e/a/b/d/c/d/a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/d/c/d/f$a;->a:Le/h/e/a/b/d/c/d/f;

    invoke-virtual {v0}, Le/h/e/a/b/d/c/d/f;->b()V

    return-void
.end method
