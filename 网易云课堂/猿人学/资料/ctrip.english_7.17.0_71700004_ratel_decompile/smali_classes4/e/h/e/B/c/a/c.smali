.class public final synthetic Le/h/e/B/c/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

.field private final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/a/c;->a:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    iput-object p2, p0, Le/h/e/B/c/a/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/c/a/c;->a:Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;

    iget-object v1, p0, Le/h/e/B/c/a/c;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ctrip/ibu/train/module/assist/TrainGoCompleteActivity;->g(Lcom/ctrip/ibu/framework/baseview/widget/IBUCheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
