.class public Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;Le/h/e/h/e/g/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;Landroid/view/View;)V
    .locals 4

    const-string v0, "40b6661c4f3c0f8031ecd65557a2c26c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 4

    const-string v0, "40b6661c4f3c0f8031ecd65557a2c26c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Le/h/e/h/i/e/d;->a(Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    const-string v0, "40b6661c4f3c0f8031ecd65557a2c26c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;

    const-string v0, "40b6661c4f3c0f8031ecd65557a2c26c"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/e/h/c;->color_tertiary_gray:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const/4 p2, 0x4

    .line 7
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br/>"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->a(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Le/h/e/h/e/g/c/a;

    invoke-direct {v1, p1}, Le/h/e/h/e/g/c/a;-><init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;->b(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/g/c/b;

    invoke-direct {v0, p2}, Le/h/e/h/e/g/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "40b6661c4f3c0f8031ecd65557a2c26c"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$b;->a:Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;

    sget v2, Le/h/e/h/g;->flight_crash_list_item:I

    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity$c;-><init>(Lcom/ctrip/ibu/flight/module/debug/view/FlightCrashListActivity;Landroid/view/View;Le/h/e/h/e/g/c/e;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
