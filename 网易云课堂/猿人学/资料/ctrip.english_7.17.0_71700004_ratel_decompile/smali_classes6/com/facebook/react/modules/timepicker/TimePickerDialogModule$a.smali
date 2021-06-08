.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;

.field public b:Z

.field public final synthetic c:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->c:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->b:Z

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->c:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

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
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->b:Z

    :cond_0
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->c:Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string/jumbo v1, "timeSetAction"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hour"

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "minute"

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;->b:Z

    :cond_0
    return-void
.end method
