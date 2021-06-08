.class public Le/h/e/j/a/b/d/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/d/b/m;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

.field public final synthetic b:Le/h/e/j/a/b/d/b/m;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/b/m;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/b/l;->b:Le/h/e/j/a/b/d/b/m;

    iput-object p2, p0, Le/h/e/j/a/b/d/b/l;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;Z)V
    .locals 4

    const-string v0, "68412876b3646aa97a9074c0a1a6f86a"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/d/b/l;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/d/b/l;->b:Le/h/e/j/a/b/d/b/m;

    iget-object p1, p1, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-static {p1}, Le/h/e/j/a/b/d/b/n;->a(Le/h/e/j/a/b/d/b/n;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/d/b/l;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    iput-boolean p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/b/l;->b:Le/h/e/j/a/b/d/b/m;

    iget-object p1, p1, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-static {p1}, Le/h/e/j/a/b/d/b/n;->a(Le/h/e/j/a/b/d/b/n;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/d/b/l;->b:Le/h/e/j/a/b/d/b/m;

    iget-object p2, p2, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-static {p2}, Le/h/e/j/a/b/d/b/n;->b(Le/h/e/j/a/b/d/b/n;)I

    move-result p2

    iget-object v0, p0, Le/h/e/j/a/b/d/b/l;->b:Le/h/e/j/a/b/d/b/m;

    iget-object v0, v0, Le/h/e/j/a/b/d/b/m;->a:Le/h/e/j/a/b/d/b/n;

    invoke-static {v0}, Le/h/e/j/a/b/d/b/n;->c(Le/h/e/j/a/b/d/b/n;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;->a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    :cond_2
    return-void
.end method
