.class public final Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ctrip/ibu/train/widget/TrainIconFontView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p3, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "railcardCode"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "plusView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "numberView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 3

    const-string v0, "2bf442310e8e7b019003b28fd288aa19"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/main/view/TrainMainRailcards$b;->b:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object v0
.end method
