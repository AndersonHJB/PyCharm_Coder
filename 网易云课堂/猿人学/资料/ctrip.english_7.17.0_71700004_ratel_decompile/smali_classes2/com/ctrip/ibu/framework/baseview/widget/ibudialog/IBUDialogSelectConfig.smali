.class public Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelected:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isSelected"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;->text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    return-void
.end method
