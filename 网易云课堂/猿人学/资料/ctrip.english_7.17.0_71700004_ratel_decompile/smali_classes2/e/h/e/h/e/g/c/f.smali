.class public final Le/h/e/h/e/g/c/f;
.super Le/h/e/h/k/f/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/g/c/f;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;

    invoke-direct {p0}, Le/h/e/h/k/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "556ee147a3efbfabaf23b80995de9740"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 2
    iget-object p1, p0, Le/h/e/h/e/g/c/f;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;

    sget p2, Le/h/e/h/f;->et_flt_ui_ip:I

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;->V(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "et_flt_ui_ip"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightUITestActivity;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    return-void
.end method
