.class public final synthetic Le/h/e/j/a/b/D/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

.field private final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/D/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iput-object p2, p0, Le/h/e/j/a/b/D/a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/j/a/b/D/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    iget-object v1, p0, Le/h/e/j/a/b/D/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
