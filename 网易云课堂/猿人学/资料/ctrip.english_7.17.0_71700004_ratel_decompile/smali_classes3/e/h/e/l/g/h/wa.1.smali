.class public final Le/h/e/l/g/h/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/map/CMapView$d;


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/za;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/za;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    iput-object p2, p0, Le/h/e/l/g/h/wa;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded(Z)V
    .locals 5

    const-string v0, "42b9fd3d7eb492bc21a66ba68a540748"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/wa;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-static {v0, p1}, Le/h/e/l/g/h/za;->a(Le/h/e/l/g/h/za;I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-static {p1}, Le/h/e/l/g/h/za;->e(Le/h/e/l/g/h/za;)Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-virtual {p1}, Le/h/e/l/g/h/za;->g()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-virtual {p1}, Le/h/e/l/g/h/za;->h()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-static {p1}, Le/h/e/l/g/h/za;->a(Le/h/e/l/g/h/za;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/h/wa;->a:Le/h/e/l/g/h/za;

    invoke-static {p1}, Le/h/e/l/g/h/za;->f(Le/h/e/l/g/h/za;)Le/h/e/l/g/h/Ga;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "3a5f33d753b40a757f50c8a41d838a66"

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/h/wa;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
