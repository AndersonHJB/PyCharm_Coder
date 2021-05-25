.class public final synthetic Lf/a/u/p/g/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;


# instance fields
.field private final synthetic a:Lf/a/u/p/g/y;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf/a/u/p/g/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/p/g/c;->a:Lf/a/u/p/g/y;

    iput-object p2, p0, Lf/a/u/p/g/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 2

    iget-object v0, p0, Lf/a/u/p/g/c;->a:Lf/a/u/p/g/y;

    iget-object v1, p0, Lf/a/u/p/g/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lf/a/u/p/g/y;->a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V

    return-void
.end method
