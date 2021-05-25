.class public Le/h/e/a/b/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/a/b/d/c/d/f;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Le/h/e/a/b/d/c/c/b;

.field public d:Le/h/e/a/b/d/c/e/b;

.field public e:Le/h/e/a/b/d/c/b/a;

.field public f:Le/h/e/a/b/d/c/a/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "29e1b57dafc2a7a9cd905b32022bd9c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public a(Ljava/lang/String;Le/h/e/a/b/d/c;)V
    .locals 7

    const-string v0, "29e1b57dafc2a7a9cd905b32022bd9c6"

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
    const-string v2, "9999e6b55dc672e8366d1412dfe7170d"

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v6, 0x0

    invoke-interface {v2, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sput-object v2, Le/h/e/a/b/d/j;->a:Ljava/util/Date;

    const-string v2, "thirdPartyType"

    .line 3
    invoke-static {v2, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "o_thirdParty_auth_enter"

    invoke-static {v6, v5, v2}, Le/h/c/h/c;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 5
    :goto_0
    invoke-static {}, Le/h/e/a/b/b/d/a;->b()V

    .line 6
    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bf7\u6c42\u83b7\u53d6"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u4ee4\u724c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ibu.account.auth.thirdparty"

    invoke-static {v2, v6, v5}, Le/h/e/G/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Le/h/e/a/b/d/d;

    invoke-direct {v2, p0, p2}, Le/h/e/a/b/d/d;-><init>(Le/h/e/a/b/d/g;Le/h/e/a/b/d/c;)V

    const/4 p2, 0x3

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string p2, "facebook"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Le/h/e/a/b/d/c/b/a;

    invoke-static {}, Le/h/e/a/b/d/c/b/d;->c()Le/h/e/a/b/d/c/b/d;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Le/h/e/a/b/d/c/b/a;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    iput-object p1, p0, Le/h/e/a/b/d/g;->e:Le/h/e/a/b/d/c/b/a;

    .line 11
    iget-object p1, p0, Le/h/e/a/b/d/g;->e:Le/h/e/a/b/d/c/b/a;

    invoke-virtual {p1, v2}, Le/h/e/a/b/d/c/a;->a(Le/h/e/a/b/d/d;)V

    goto/16 :goto_1

    :cond_3
    const-string p2, "kakao"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x5

    .line 13
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Le/h/e/a/b/d/g;->a:Le/h/e/a/b/d/c/d/f;

    if-nez p1, :cond_5

    .line 15
    new-instance p1, Le/h/e/a/b/d/c/d/f;

    invoke-direct {p1}, Le/h/e/a/b/d/c/d/f;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/d/g;->a:Le/h/e/a/b/d/c/d/f;

    .line 16
    :cond_5
    iget-object p1, p0, Le/h/e/a/b/d/g;->a:Le/h/e/a/b/d/c/d/f;

    iget-object p2, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    new-instance v0, Le/h/e/a/b/d/f;

    invoke-direct {v0, p0, v2}, Le/h/e/a/b/d/f;-><init>(Le/h/e/a/b/d/g;Le/h/e/a/b/d/d;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/a/b/d/c/d/f;->a(Landroidx/fragment/app/Fragment;Le/h/e/a/b/d/f;)V

    goto/16 :goto_1

    :cond_6
    const-string p2, "naver"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    new-instance p1, Le/h/e/a/b/d/c/f/d;

    invoke-static {}, Le/h/e/a/b/d/c/f/c;->c()Le/h/e/a/b/d/c/f/c;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Le/h/e/a/b/d/c/f/d;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    .line 19
    invoke-virtual {p1, v2}, Le/h/e/a/b/d/c/a;->a(Le/h/e/a/b/d/d;)V

    goto/16 :goto_1

    :cond_7
    const-string p2, "google"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    iget-object p1, p0, Le/h/e/a/b/d/g;->c:Le/h/e/a/b/d/c/c/b;

    if-nez p1, :cond_8

    .line 22
    new-instance p1, Le/h/e/a/b/d/c/c/b;

    new-instance p2, Le/h/e/a/b/d/c/c/a;

    iget-object v0, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Le/h/e/a/b/d/c/c/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {p1, p2, p0}, Le/h/e/a/b/d/c/c/b;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    iput-object p1, p0, Le/h/e/a/b/d/g;->c:Le/h/e/a/b/d/c/c/b;

    .line 23
    :cond_8
    iget-object p1, p0, Le/h/e/a/b/d/g;->c:Le/h/e/a/b/d/c/c/b;

    invoke-virtual {p1, v2}, Le/h/e/a/b/d/c/a;->a(Le/h/e/a/b/d/d;)V

    goto/16 :goto_1

    :cond_9
    const-string p2, "wechat"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    new-instance p1, Le/h/e/a/b/d/c/g/b;

    .line 26
    invoke-static {}, Le/h/e/a/b/d/c/g/c;->c()Le/h/e/a/b/d/c/g/c;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Le/h/e/a/b/d/c/g/b;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    .line 27
    invoke-virtual {p1, v2}, Le/h/e/a/b/d/c/g/b;->a(Le/h/e/a/b/d/d;)V

    goto :goto_1

    :cond_a
    const-string p2, "line"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    iget-object p1, p0, Le/h/e/a/b/d/g;->d:Le/h/e/a/b/d/c/e/b;

    if-nez p1, :cond_b

    .line 30
    new-instance p1, Le/h/e/a/b/d/c/e/b;

    new-instance p2, Le/h/e/a/b/d/c/e/a;

    iget-object v0, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p2, v0}, Le/h/e/a/b/d/c/e/a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p1, p2, p0}, Le/h/e/a/b/d/c/e/b;-><init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V

    iput-object p1, p0, Le/h/e/a/b/d/g;->d:Le/h/e/a/b/d/c/e/b;

    .line 31
    :cond_b
    iget-object p1, p0, Le/h/e/a/b/d/g;->d:Le/h/e/a/b/d/c/e/b;

    invoke-virtual {p1, v2}, Le/h/e/a/b/d/c/a;->a(Le/h/e/a/b/d/d;)V

    goto :goto_1

    :cond_c
    const-string p2, "apple_trip"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    iget-object p1, p0, Le/h/e/a/b/d/g;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x4

    .line 34
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v2, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_d
    iget-object p2, p0, Le/h/e/a/b/d/g;->f:Le/h/e/a/b/d/c/a/b;

    if-nez p2, :cond_e

    .line 36
    new-instance p2, Le/h/e/a/b/d/c/a/b;

    invoke-direct {p2}, Le/h/e/a/b/d/c/a/b;-><init>()V

    iput-object p2, p0, Le/h/e/a/b/d/g;->f:Le/h/e/a/b/d/c/a/b;

    .line 37
    :cond_e
    iget-object p2, p0, Le/h/e/a/b/d/g;->f:Le/h/e/a/b/d/c/a/b;

    new-instance v0, Le/h/e/a/b/d/e;

    invoke-direct {v0, p0, v2}, Le/h/e/a/b/d/e;-><init>(Le/h/e/a/b/d/g;Le/h/e/a/b/d/d;)V

    invoke-virtual {p2, p1, v0}, Le/h/e/a/b/d/c/a/b;->a(Landroid/content/Context;Le/h/e/a/b/d/e;)V

    goto :goto_1

    .line 38
    :cond_f
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "can not find this thirdpartyType: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 6

    const-string v0, "29e1b57dafc2a7a9cd905b32022bd9c6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/g;->e:Le/h/e/a/b/d/c/b/a;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/c/b/a;->a(IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 42
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/d/g;->a:Le/h/e/a/b/d/c/d/f;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/c/d/f;->a(IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_3

    .line 44
    iget-object v0, p0, Le/h/e/a/b/d/g;->d:Le/h/e/a/b/d/c/e/b;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Le/h/e/a/b/d/c/e/b;->a(IILandroid/content/Intent;)V

    :cond_3
    return v3
.end method
