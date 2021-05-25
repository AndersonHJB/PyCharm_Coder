.class public final Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static a:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->b:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$Callback$onHandle$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$Callback$onHandle$1;

    sput-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a:Li/f/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/f/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "2839d9c465dbb5e77709fbb859935810"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sput-object p1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a:Li/f/a/a;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 3

    const-string v0, "2839d9c465dbb5e77709fbb859935810"

    const/4 v1, 0x3

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
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView$a;->a:Li/f/a/a;

    invoke-interface {v0}, Li/f/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
