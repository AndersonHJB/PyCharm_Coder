.class public Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;->a:Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;->content:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "94558f0eabb36ec5ee876edb10bc3303"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;->a:Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;

    iget p1, p1, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;->nextRuleForYes:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/account/module/member/base/support/PasswordLevelHelper$a;->a:Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;

    iget p1, p1, Lcom/ctrip/ibu/account/business/model/PasswordRules$Rule;->nextRuleForNo:I

    :goto_0
    return p1
.end method
