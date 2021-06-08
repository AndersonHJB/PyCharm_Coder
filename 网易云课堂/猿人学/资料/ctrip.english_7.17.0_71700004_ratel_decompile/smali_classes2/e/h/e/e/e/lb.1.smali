.class public Le/h/e/e/e/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "c8524c3d56491a47ef00281d9fe41b7f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Le/h/e/e/g;->rb_map_type_gaode:I

    if-ne p2, p1, :cond_1

    .line 2
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/x/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/j/d/x/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
