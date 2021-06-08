.class public final synthetic Le/h/e/C/g/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field private final synthetic a:Le/h/e/C/g/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/C/g/d;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/C/g/a;->a:Le/h/e/C/g/d;

    iput-object p2, p0, Le/h/e/C/g/a;->b:Ljava/lang/String;

    iput p3, p0, Le/h/e/C/g/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 3

    iget-object v0, p0, Le/h/e/C/g/a;->a:Le/h/e/C/g/d;

    iget-object v1, p0, Le/h/e/C/g/a;->b:Ljava/lang/String;

    iget v2, p0, Le/h/e/C/g/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/ctrip/ibu/travelguide/utils/NetUtil;->a(Le/h/e/C/g/d;Ljava/lang/String;ILe/h/e/t/o;)V

    return-void
.end method
