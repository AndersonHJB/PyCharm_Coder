.class public Lcom/huawei/hms/support/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/api/a$a;

.field public final synthetic b:Lcom/huawei/hms/support/api/client/ResultCallback;

.field public final synthetic c:Lcom/huawei/hms/support/api/a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/a;Lcom/huawei/hms/support/api/a$a;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    iput-object p2, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/a$a;

    iput-object p3, p0, Lcom/huawei/hms/support/api/d;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/a;->a(Lcom/huawei/hms/support/api/a;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/support/api/d;->a:Lcom/huawei/hms/support/api/a$a;

    iget-object p2, p0, Lcom/huawei/hms/support/api/d;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/support/api/d;->c:Lcom/huawei/hms/support/api/a;

    .line 3
    iget-object v0, v0, Lcom/huawei/hms/support/api/a;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/a$a;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method
