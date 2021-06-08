.class public Le/h/e/a/b/e/a/c/y;
.super Le/h/e/a/a/g/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/c/y;->b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-direct {p0}, Le/h/e/a/a/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "48794e62992eb91900191e65e44d3a27"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/a/b/e/a/c/y;->b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->a(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Le/h/e/a/b/e/c/b;

    move-result-object p2

    iget-object p3, p0, Le/h/e/a/b/e/a/c/y;->b:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;->g(Lcom/ctrip/ibu/account/module/userinfo/mvp/view/UserInfoEditActivity;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Le/h/e/a/b/e/c/b;->e:Ljava/lang/String;

    return-void
.end method
