.class public Le/h/e/j/a/b/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->b(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/b/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    iput-object p2, p0, Le/h/e/j/a/b/d/b/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V
    .locals 5

    const-string v0, "bb258a5c6291cecffd5356e80b131383"

    const/4 v1, 0x1

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/d/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/d/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/d/b/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;

    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->d:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment;->a(Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel;)V

    return-void
.end method
