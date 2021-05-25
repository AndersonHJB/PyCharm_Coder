.class public Le/h/e/j/a/b/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/a/b/d/b/h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Le/h/e/j/a/b/d/b/h;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/d/b/h;Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/d/b/g;->c:Le/h/e/j/a/b/d/b/h;

    iput-object p2, p0, Le/h/e/j/a/b/d/b/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    iput-object p3, p0, Le/h/e/j/a/b/d/b/g;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5c4066bbdedbf2326db1faadf81260ca"

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
    iget-object p1, p0, Le/h/e/j/a/b/d/b/g;->a:Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;

    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/d/b/g;->b:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionItemModel;->selected:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/d/b/g;->c:Le/h/e/j/a/b/d/b/h;

    iget-object p1, p1, Le/h/e/j/a/b/d/b/h;->a:Le/h/e/j/a/b/d/b/i;

    invoke-static {p1}, Le/h/e/j/a/b/d/b/i;->a(Le/h/e/j/a/b/d/b/i;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/d/b/g;->c:Le/h/e/j/a/b/d/b/h;

    iget-object p1, p1, Le/h/e/j/a/b/d/b/h;->a:Le/h/e/j/a/b/d/b/i;

    invoke-static {p1}, Le/h/e/j/a/b/d/b/i;->a(Le/h/e/j/a/b/d/b/i;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/d/b/g;->c:Le/h/e/j/a/b/d/b/h;

    iget-object v0, v0, Le/h/e/j/a/b/d/b/h;->a:Le/h/e/j/a/b/d/b/i;

    invoke-static {v0}, Le/h/e/j/a/b/d/b/i;->b(Le/h/e/j/a/b/d/b/i;)I

    move-result v0

    iget-object v1, p0, Le/h/e/j/a/b/d/b/g;->c:Le/h/e/j/a/b/d/b/h;

    iget-object v1, v1, Le/h/e/j/a/b/d/b/h;->a:Le/h/e/j/a/b/d/b/i;

    invoke-static {v1}, Le/h/e/j/a/b/d/b/i;->c(Le/h/e/j/a/b/d/b/i;)Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarFragment$a;->a(ILcom/ctrip/ibu/framework/baseview/widget/calendar/fuzzy/FuzzyCalendarModel$FuzzyCalendarSectionModel;)V

    :cond_1
    return-void
.end method
