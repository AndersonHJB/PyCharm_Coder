.class public final Le/h/e/e/e/Ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugRateActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "JsonUtil.fromJson(\n     \u2026ss.java\n                )"

    const-string v1, "d31e9e2ebaa7c91426006ba9fb701add"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    :try_start_0
    iget-object p1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    sget v1, Le/h/e/e/g;->json_input_rate_dialog:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/debug/module/DebugRateActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "json_input_rate_dialog"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    .line 4
    invoke-static {p1, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugRateActivity;->a(Lcom/ctrip/ibu/debug/module/DebugRateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-object p1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    sget v1, Le/h/e/e/g;->json_input_rate_view:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/debug/module/DebugRateActivity;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v1, "json_input_rate_view"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    .line 9
    invoke-static {p1, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    iget-object p1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugRateActivity;->a(Lcom/ctrip/ibu/debug/module/DebugRateActivity;)Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    move-result-object p1

    .line 11
    :goto_1
    invoke-static {}, Le/h/e/j/a/b/x/c;->a()Le/h/e/j/a/b/x/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    .line 13
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    .line 14
    new-instance v10, Le/h/e/e/e/Nb;

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;

    iget-object v7, v2, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v9, 0x1

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Le/h/e/e/e/Nb;-><init>(Le/h/e/e/e/Ob;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    .line 15
    invoke-virtual {v0, v1, v3, v10}, Le/h/e/j/a/b/x/c;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;Le/h/e/j/a/b/x/a;)V

    .line 16
    iget-object v0, p0, Le/h/e/e/e/Ob;->a:Lcom/ctrip/ibu/debug/module/DebugRateActivity;

    sget v1, Le/h/e/e/g;->rate_view:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugRateActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->rateSourceIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateOptions;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/rateview/IBURateView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
