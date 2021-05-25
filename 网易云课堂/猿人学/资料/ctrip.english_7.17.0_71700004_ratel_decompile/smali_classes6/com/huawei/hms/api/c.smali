.class public Lcom/huawei/hms/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/hms/support/api/ResolveResult;

.field public final synthetic b:Lcom/huawei/hms/api/HuaweiApiClientImpl$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiClientImpl$a;Lcom/huawei/hms/support/api/ResolveResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/api/c;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    iput-object p2, p0, Lcom/huawei/hms/api/c;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/api/c;->b:Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    iget-object v0, v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;->a:Lcom/huawei/hms/api/HuaweiApiClientImpl;

    iget-object v1, p0, Lcom/huawei/hms/api/c;->a:Lcom/huawei/hms/support/api/ResolveResult;

    invoke-static {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V

    return-void
.end method
