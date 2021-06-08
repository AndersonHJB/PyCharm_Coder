.class public final Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/b/b/c/a/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/view/ViewGroup;",
        "Le/h/e/k/d/b/b/c/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Le/h/e/k/d/b/b/c/b/c/a;
    .locals 4

    const-string v0, "4533260786a66f49ba3d91d562173a7b"

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

    check-cast p1, Le/h/e/k/d/b/b/c/b/c/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/c/b/c/a;

    invoke-direct {v0, p1}, Le/h/e/k/d/b/b/c/b/c/a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsViewHolderFactory$3;->invoke(Landroid/view/ViewGroup;)Le/h/e/k/d/b/b/c/b/c/a;

    move-result-object p1

    return-object p1
.end method
