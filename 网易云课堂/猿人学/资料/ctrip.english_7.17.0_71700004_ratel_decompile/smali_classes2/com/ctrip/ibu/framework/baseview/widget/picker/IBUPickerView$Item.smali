.class public Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public disable:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "disable"
    .end annotation
.end field

.field public selectedPosition:I

.field public text:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->selectedPosition:I

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->text:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;->disable:Z

    return-void
.end method
