.class public final Le/h/e/x/d/b/e/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/a/a/b<",
        "Le/h/e/x/d/b/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

.field public b:Le/h/e/x/d/b/b/c;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/a/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    return-void

    :cond_0
    const-string p1, "cityView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/x/d/b/e/e/a/a/b;)Le/h/e/x/d/b/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/x/d/b/e/e/a/a/b;->b:Le/h/e/x/d/b/b/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cityEntity"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;
    .locals 3

    const-string v0, "79b860f1d294e4e4031066142d2dca04"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/a/a/b;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    return-object v0
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "79b860f1d294e4e4031066142d2dca04"

    const/4 v1, 0x3

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

    .line 15
    iput-object p1, p0, Le/h/e/x/d/b/e/e/a/a/b;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    check-cast p1, Le/h/e/x/d/b/b/c;

    const/4 v0, 0x2

    const-string v1, "79b860f1d294e4e4031066142d2dca04"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    iput-object p1, p0, Le/h/e/x/d/b/e/e/a/a/b;->b:Le/h/e/x/d/b/b/c;

    .line 5
    iget-object p1, p0, Le/h/e/x/d/b/e/e/a/a/b;->b:Le/h/e/x/d/b/b/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Le/h/e/x/d/b/b/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    const-string p1, "parent.arrow_view"

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/a/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->arrow_view:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/a/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    move-result-object v0

    sget v2, Le/h/e/x/d;->arrow_view:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x4

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Leb;

    const/16 v0, 0xfe

    invoke-direct {p1, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/a/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->city:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/a/a/b;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->arrow_view:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/city/CityInfoView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleIconFontView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    :cond_5
    const-string p1, "cityEntity"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "entity"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
