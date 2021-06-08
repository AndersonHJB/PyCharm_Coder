.class public Le/h/e/a/b/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

.field public final synthetic c:Le/h/e/a/b/e/h;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/h;ILcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/g;->c:Le/h/e/a/b/e/h;

    iput p2, p0, Le/h/e/a/b/e/g;->a:I

    iput-object p3, p0, Le/h/e/a/b/e/g;->b:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "a3c89afdba4c7e7bcb1b0c7e2879b529"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "d353149032a29602a04fd812a53c21b8"

    .line 1
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    sget-wide v6, Le/h/c/h/c;->d:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long p1, v8, v6

    if-gez p1, :cond_2

    const-wide/16 v8, 0x3e8

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sput-wide v4, Le/h/c/h/c;->d:J

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/a/b/e/g;->c:Le/h/e/a/b/e/h;

    .line 6
    iget-object p1, p1, Le/h/e/a/b/e/h;->f:Le/h/e/a/b/e/a/c/a;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Le/h/e/a/b/e/g;->a:I

    iget-object v1, p0, Le/h/e/a/b/e/g;->b:Lcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;

    invoke-virtual {p1, v0, v1}, Le/h/e/a/b/e/a/c/a;->a(ILcom/ctrip/ibu/account/module/thirdpartyauth/model/ThirdPartyAuthEntity;)V

    :cond_3
    return-void
.end method
