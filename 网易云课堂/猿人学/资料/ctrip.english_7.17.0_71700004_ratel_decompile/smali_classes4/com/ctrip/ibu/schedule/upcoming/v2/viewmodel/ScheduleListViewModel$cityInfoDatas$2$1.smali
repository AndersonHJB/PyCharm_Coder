.class public final Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/x/d/b/f/l;-><init>(Le/h/e/x/d/b/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Le/h/e/j/d/b/d/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;->INSTANCE:Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;

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

    .line 1
    check-cast p1, Le/h/e/j/d/b/d/d;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/viewmodel/ScheduleListViewModel$cityInfoDatas$2$1;->invoke(Le/h/e/j/d/b/d/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Le/h/e/j/d/b/d/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/b/d/d<",
            "+",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "e183770f81372caa1b799f91c3239369"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/b/e/e;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
