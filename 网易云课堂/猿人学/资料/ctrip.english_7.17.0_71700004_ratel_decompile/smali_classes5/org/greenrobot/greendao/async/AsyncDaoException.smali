.class public Lorg/greenrobot/greendao/async/AsyncDaoException;
.super Lorg/greenrobot/greendao/DaoException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x517e182e78643b2eL


# instance fields
.field public final failedOperation:Lorg/greenrobot/greendao/async/AsyncOperation;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/async/AsyncOperation;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getFailedOperation()Lorg/greenrobot/greendao/async/AsyncOperation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
