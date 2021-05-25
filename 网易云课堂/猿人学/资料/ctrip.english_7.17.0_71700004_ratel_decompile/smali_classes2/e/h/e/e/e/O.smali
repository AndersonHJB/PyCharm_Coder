.class public final Le/h/e/e/e/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/e/e/O;->a:Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "0b1ad2ef6c5238f9fe8102eaca3ed1aa"

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/h/e/e/e/O;->a:Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    sget v1, Le/h/e/e/g;->json_input:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "json_input"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    .line 4
    invoke-static {v0, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "JsonUtil.fromJson<Calend\u2026ss.java\n                )"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Le/h/e/e/e/O;->a:Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/e/e/O;->a:Lcom/ctrip/ibu/debug/module/DebugCalendarActivity;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;

    new-instance v3, Le/h/e/e/e/L;

    invoke-direct {v3, p0}, Le/h/e/e/e/L;-><init>(Le/h/e/e/e/O;)V

    .line 8
    sget-object v4, Lsa;->a:Lsa;

    .line 9
    sget-object v5, Le/h/e/e/e/M;->a:Le/h/e/e/e/M;

    .line 10
    new-instance v6, Le/h/e/e/e/N;

    invoke-direct {v6, p1}, Le/h/e/e/e/N;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    invoke-static/range {v1 .. v6}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelector$CalendarData;Le/h/e/j/a/b/d/x;Le/h/e/j/a/b/d/u;Le/h/e/j/a/b/d/w;Le/h/e/j/a/b/d/v;)V

    return-void
.end method
