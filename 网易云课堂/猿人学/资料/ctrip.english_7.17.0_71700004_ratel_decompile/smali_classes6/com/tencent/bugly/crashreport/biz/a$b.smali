.class public final Lcom/tencent/bugly/crashreport/biz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/crashreport/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public synthetic a:Lcom/tencent/bugly/crashreport/biz/a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/biz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 3
    iget-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    new-instance v3, Lcom/tencent/bugly/crashreport/biz/a$b;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-direct {v3, v4}, Lcom/tencent/bugly/crashreport/biz/a$b;-><init>(Lcom/tencent/bugly/crashreport/biz/a;)V

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    .line 5
    iget-wide v4, v4, Lcom/tencent/bugly/crashreport/biz/a;->b:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1388

    add-long/2addr v4, v0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/bugly/crashreport/biz/a;->a(IZJ)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/biz/a$b;->a:Lcom/tencent/bugly/crashreport/biz/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/biz/a;->a()V

    return-void
.end method
