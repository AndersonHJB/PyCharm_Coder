.class public Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isSelected:Z

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->text:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lctrip/android/basebusiness/ui/ibudialog/IBUDialogSelectConfig;->isSelected:Z

    return-void
.end method
