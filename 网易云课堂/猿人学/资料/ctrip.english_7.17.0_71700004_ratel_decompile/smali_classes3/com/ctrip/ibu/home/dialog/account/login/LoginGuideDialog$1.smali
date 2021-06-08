.class public final Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;->INSTANCE:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "adde252278b4c2d6f72483148ef46984"

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

    :cond_0
    const-string v0, "AccountManager.get()"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "key.account.alert.nologin.show"

    const-string/jumbo v1, "\u767b\u5f55\u5f39\u6846\u66dd\u5149"

    .line 3
    invoke-static {v0, v1, v3, v2}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "key.account.alert.guest.show"

    const-string v1, "guest\u767b\u5f55\u5f39\u6846\u66dd\u5149"

    .line 5
    invoke-static {v0, v1, v3, v2}, Le/h/e/q/g/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    :goto_0
    return-void
.end method
