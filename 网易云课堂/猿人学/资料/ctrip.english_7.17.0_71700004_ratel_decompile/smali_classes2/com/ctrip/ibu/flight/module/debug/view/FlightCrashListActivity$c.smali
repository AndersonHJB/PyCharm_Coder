.class public Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;Landroid/view/View;Le/h/e/h/e/g/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/e/h/f;->tv_crash_file_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/h/f;->tv_crash_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b:Landroid/widget/TextView;

    return-object p0
.end method
