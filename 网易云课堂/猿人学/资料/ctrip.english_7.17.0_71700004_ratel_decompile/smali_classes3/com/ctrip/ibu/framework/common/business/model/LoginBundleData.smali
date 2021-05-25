.class public Lcom/ctrip/ibu/framework/common/business/model/LoginBundleData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_LOGIN_BUNDLE:Ljava/lang/String; = "KEY_LOGIN_BUNDLE"


# instance fields
.field public bundleString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/business/model/LoginBundleData;->bundleString:Ljava/lang/String;

    return-void
.end method
