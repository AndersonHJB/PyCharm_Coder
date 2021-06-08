.class public final Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/t/o<",
        "Lcom/ctrip/ibu/home/home/interaction/head/background/GetTopPicResponsePayload;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;->INSTANCE:Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/h/e/t/o;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/head/background/HomeHeadBackgroundManager$update$2;->invoke(Le/h/e/t/o;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Le/h/e/t/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/home/home/interaction/head/background/GetTopPicResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1e4790e778ddd64d4418be951a88e1fd"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/head/background/GetTopPicResponsePayload;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/home/interaction/head/background/GetTopPicResponsePayload;->component1()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Le/h/e/j/d/A/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    invoke-static {v0}, Le/h/e/j/d/A/l;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "f2239344931d99a4585da715c311f982"

    const/4 v4, 0x4

    .line 6
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    new-instance v1, Le/h/e/k/d/a/a/b/a;

    invoke-direct {v1, p1}, Le/h/e/k/d/a/a/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "result"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
