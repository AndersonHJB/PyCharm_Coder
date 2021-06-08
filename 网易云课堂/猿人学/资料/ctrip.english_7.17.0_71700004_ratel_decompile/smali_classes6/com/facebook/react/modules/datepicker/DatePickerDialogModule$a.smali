.class public Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;

.field public b:Z

.field public final synthetic c:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->c:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->b:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->c:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$000(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dateSetAction"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "year"

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "month"

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "day"

    .line 6
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->b:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->c:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$100(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->b:Z

    :cond_0
    return-void
.end method
