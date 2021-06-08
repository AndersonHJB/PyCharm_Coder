.class public final synthetic Lf/a/u/p/g/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;


# instance fields
.field private final synthetic a:Lf/a/u/p/g/x;

.field private final synthetic b:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;


# direct methods
.method public synthetic constructor <init>(Lf/a/u/p/g/x;[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/p/g/b;->a:Lf/a/u/p/g/x;

    iput-object p2, p0, Lf/a/u/p/g/b;->b:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 2

    iget-object v0, p0, Lf/a/u/p/g/b;->a:Lf/a/u/p/g/x;

    iget-object v1, p0, Lf/a/u/p/g/b;->b:[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/u/p/g/x;->a([Lctrip/android/pay/view/model/BusinessTypeForTestEnum;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method
