.class public Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "data"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow$Item;->this$0:Lcom/ctrip/ibu/framework/baseview/widget/menu/IBUMenuPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
