.class public Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;
.super Lcom/ctrip/ibu/network/request/IbuRequestHead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/account/business/AccountRequestBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccountRequestHead"
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bizType"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/account/business/AccountRequestBase;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/account/business/AccountRequestBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/account/business/AccountRequestBase$AccountRequestHead;->this$0:Lcom/ctrip/ibu/account/business/AccountRequestBase;

    invoke-direct {p0}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    return-void
.end method
