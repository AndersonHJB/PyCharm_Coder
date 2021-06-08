.class public Lcom/ctrip/ibu/debug/module/LocationDebugActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/location/CTLocationManager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CTLocationDemo"

    .line 19
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->r:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Lctrip/android/location/CTLocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a:Lctrip/android/location/CTLocationManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->l:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->m:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->k:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->q:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->r:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x3a98

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "\u8bf7\u6c42\u6a21\u62df\u5b9a\u4f4d >>>>>>>>>>>>>>>>>>>"

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 13
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 14
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a:Lctrip/android/location/CTLocationManager;

    iget-boolean v2, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->r:Z

    new-instance v4, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {v0, v1, v2, v4, v3}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "\u8bf7\u6c42\u5b9a\u4f4d >>>>>>>>>>>>>>>>>>>"

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Ljava/lang/String;Z)V

    .line 17
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->setSysMockEnable(Z)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a:Lctrip/android/location/CTLocationManager;

    iget-boolean v2, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->r:Z

    new-instance v4, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;

    invoke-direct {v4, p0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {v0, v1, v2, v4, v3}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n****************************************\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/e/h;->location_debug_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Le/h/e/e/g;->result_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->b:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/e/g;->simulate_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->n:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Le/h/e/e/g;->longtitude_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->o:Landroid/widget/EditText;

    .line 6
    sget p1, Le/h/e/e/g;->altitude_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->p:Landroid/widget/EditText;

    .line 7
    sget p1, Le/h/e/e/g;->accuracy_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->q:Landroid/widget/EditText;

    .line 8
    sget p1, Le/h/e/e/g;->locate_start_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->c:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->c:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/mc;

    invoke-direct {v0, p0}, Le/h/e/e/e/mc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Le/h/e/e/g;->clean_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->d:Landroid/widget/Button;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->d:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/nc;

    invoke-direct {v0, p0}, Le/h/e/e/e/nc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/e/g;->simulate_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->e:Landroid/widget/Button;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->e:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/oc;

    invoke-direct {v0, p0}, Le/h/e/e/e/oc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/e/g;->city_model_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->f:Landroid/widget/Button;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->f:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/pc;

    invoke-direct {v0, p0}, Le/h/e/e/e/pc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p1, Le/h/e/e/g;->cancel_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g:Landroid/widget/Button;

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/qc;

    invoke-direct {v0, p0}, Le/h/e/e/e/qc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Le/h/e/e/g;->use_gcj02_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->l:Landroid/widget/CheckBox;

    .line 19
    sget p1, Le/h/e/e/g;->use_wgs84_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->m:Landroid/widget/CheckBox;

    .line 20
    sget p1, Le/h/e/e/g;->is_location_in_where:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->j:Landroid/widget/Button;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->j:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/rc;

    invoke-direct {v0, p0}, Le/h/e/e/e/rc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Le/h/e/e/g;->get_cache_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->h:Landroid/widget/Button;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->h:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/sc;

    invoke-direct {v0, p0}, Le/h/e/e/e/sc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Le/h/e/e/g;->clear_cache_info:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->i:Landroid/widget/Button;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->i:Landroid/widget/Button;

    new-instance v0, Le/h/e/e/e/tc;

    invoke-direct {v0, p0}, Le/h/e/e/e/tc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/e/g;->use_cache_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->k:Landroid/widget/CheckBox;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->k:Landroid/widget/CheckBox;

    new-instance v0, Le/h/e/e/e/uc;

    invoke-direct {v0, p0}, Le/h/e/e/e/uc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Le/h/e/e/g;->bd_failed_checkbox:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 29
    new-instance v0, Le/h/e/e/e/lc;

    invoke-direct {v0, p0, p1}, Le/h/e/e/e/lc;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {p0}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a:Lctrip/android/location/CTLocationManager;

    .line 31
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->setLogEnable(Z)V

    .line 32
    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->setNeedCtripCity(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/4 v1, 0x4

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    const-string v0, "38fa96285c52ba1c347d8cbf427cd9b8"

    const/4 v1, 0x7

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
