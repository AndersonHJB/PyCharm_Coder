.class public Le/d/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/baidu/location/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/d/a;)V
    .locals 0

    iput-object p1, p0, Le/d/c/d/a;->a:Lcom/baidu/location/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 1

    iget-object v0, p0, Le/d/c/d/a;->a:Lcom/baidu/location/d/a;

    .line 1
    iget-object v0, v0, Lcom/baidu/location/d/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/d/c/d/a;->a:Lcom/baidu/location/d/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_0
    return-void
.end method
