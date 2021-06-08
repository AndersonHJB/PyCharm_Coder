.class public final synthetic Le/h/e/A/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/test/IBUTestingReceiver;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/test/IBUTestingReceiver;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/A/b;->a:Lcom/ctrip/ibu/test/IBUTestingReceiver;

    iput-object p2, p0, Le/h/e/A/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/A/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/e/A/b;->a:Lcom/ctrip/ibu/test/IBUTestingReceiver;

    iget-object v1, p0, Le/h/e/A/b;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/A/b;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/test/IBUTestingReceiver;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
