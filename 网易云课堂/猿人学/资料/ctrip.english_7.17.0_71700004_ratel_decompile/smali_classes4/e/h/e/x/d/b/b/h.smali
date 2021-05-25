.class public final Le/h/e/x/d/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/x/d/b/b/g;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public final g:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/x/d/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/x/d/b/b/g;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/x/d/b/b/h;->a:Le/h/e/x/d/b/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/x/d/b/b/h;->g:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;

    .line 2
    iget-object p1, p0, Le/h/e/x/d/b/b/h;->g:Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;

    iget-wide v0, p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->rankedTravelId:J

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->name:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/x/d/b/b/h;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->coverImageUrl:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/x/d/b/b/h;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/schedule/upcoming/business/bean/RankedTravelItem;->deepLink:Ljava/lang/String;

    iput-object p1, p0, Le/h/e/x/d/b/b/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/d/b/b/h;->e:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string p1, "item"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "47cc4bf806506006a5178641e480760a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "47cc4bf806506006a5178641e480760a"

    const/16 v1, 0xa

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/x/d/b/b/h;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    const-string v0, "47cc4bf806506006a5178641e480760a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/b/h;->e:Ljava/lang/Integer;

    return-object v0
.end method
