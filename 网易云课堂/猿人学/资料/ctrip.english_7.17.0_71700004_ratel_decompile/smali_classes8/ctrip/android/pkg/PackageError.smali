.class public final enum Lctrip/android/pkg/PackageError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/pkg/PackageError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/pkg/PackageError;

.field public static final enum Check_Signature:Lctrip/android/pkg/PackageError;

.field public static final enum Download_File:Lctrip/android/pkg/PackageError;

.field public static final enum HotFix_Install:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Class_Instantiation_Fail:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Class_Resolve_Fail:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Entry_ClassInfo_File_Resolve_Fail:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Invalid_Patch_File:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Map_File_Empty:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Not_Complete:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_OS_Version:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Obtain_Patch_Fail:Lctrip/android/pkg/PackageError;

.field public static final enum Hotfix_Rollback_Patch_Fail:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Copy_Asset_File:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Merge_Check_Failed:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Original_File_Not_Exist:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Rename_Bak_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Unzip_Asset_File:Lctrip/android/pkg/PackageError;

.field public static final enum Hybrid_Unzip_Download_File:Lctrip/android/pkg/PackageError;

.field public static final enum Load:Lctrip/android/pkg/PackageError;

.field public static final enum Load_Cancel:Lctrip/android/pkg/PackageError;

.field public static final enum Load_Timeout:Lctrip/android/pkg/PackageError;

.field public static final enum None:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Delete_Mid_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Rename_Full_Bak_Dir_Thread:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Rename_InApp_Tmp_Dir:Lctrip/android/pkg/PackageError;

.field public static final enum PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

.field public static final enum Plugin_Install:Lctrip/android/pkg/PackageError;

.field public static final enum Plugin_Merge:Lctrip/android/pkg/PackageError;

.field public static final enum Retry_Max_Times:Lctrip/android/pkg/PackageError;

.field public static final enum Save_Download_File:Lctrip/android/pkg/PackageError;

.field public static final enum Save_H5_History_Db:Lctrip/android/pkg/PackageError;

.field public static final enum Unknown:Lctrip/android/pkg/PackageError;


# instance fields
.field public code:I

.field public description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "\u672a\u77e5\u9519\u8bef"

    const/4 v4, -0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    .line 2
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v2, 0x1

    const-string v3, "None"

    const-string v4, "\u6210\u529f"

    invoke-direct {v0, v3, v2, v4, v1}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    .line 3
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v3, 0x2

    const-string v4, "Save_Download_File"

    const-string v5, "\u5199\u4e0b\u8f7d\u6587\u4ef6\u9519\u8bef"

    const/16 v6, -0x66

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Save_Download_File:Lctrip/android/pkg/PackageError;

    .line 4
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v4, 0x3

    const-string v5, "Check_Signature"

    const-string v6, "\u7b7e\u540d\u9519\u8bef"

    const/16 v7, -0x67

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Check_Signature:Lctrip/android/pkg/PackageError;

    .line 5
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v5, 0x4

    const-string v6, "Download_File"

    const-string v7, "\u4e0b\u8f7d\u589e\u91cf\u5931\u8d25"

    const/16 v8, -0x68

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Download_File:Lctrip/android/pkg/PackageError;

    .line 6
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v6, 0x5

    const-string v7, "Retry_Max_Times"

    const-string v8, "\u589e\u91cf\u4e0b\u8f7d\u91cd\u8bd5\u6b21\u6570\u8fc7\u591a"

    const/16 v9, -0x69

    invoke-direct {v0, v7, v6, v8, v9}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Retry_Max_Times:Lctrip/android/pkg/PackageError;

    .line 7
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v7, 0x6

    const-string v8, "Save_H5_History_Db"

    const-string v9, "\u5199db\u9519\u8bef"

    const/16 v10, -0x6a

    invoke-direct {v0, v8, v7, v9, v10}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Save_H5_History_Db:Lctrip/android/pkg/PackageError;

    .line 8
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/4 v8, 0x7

    const-string v9, "Hybrid_Copy_Asset_File"

    const-string v10, "\u4eceAsset\u590d\u5236\u539f\u59cb\u6587\u4ef6\u5931\u8d25"

    const/16 v11, -0x3e9

    invoke-direct {v0, v9, v8, v10, v11}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Copy_Asset_File:Lctrip/android/pkg/PackageError;

    .line 9
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v9, 0x8

    const-string v10, "Hybrid_Unzip_Asset_File"

    const-string v11, "\u89e3\u538b\u539f\u59cb\u6587\u4ef6\u5931\u8d25"

    const/16 v12, -0x3ea

    invoke-direct {v0, v10, v9, v11, v12}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Asset_File:Lctrip/android/pkg/PackageError;

    .line 10
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v10, 0x9

    const-string v11, "Hybrid_Unzip_Download_File"

    const-string v12, "\u89e3\u538b\u4e0b\u8f7d\u589e\u91cf\u6587\u4ef6\u5931\u8d25"

    const/16 v13, -0x3eb

    invoke-direct {v0, v11, v10, v12, v13}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Download_File:Lctrip/android/pkg/PackageError;

    .line 11
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v11, 0xa

    const-string v12, "Hybrid_Merge_Patch_Dir"

    const-string v13, "\u5408\u5e76\u6587\u4ef6\u5939\u5931\u8d25"

    const/16 v14, -0x3ec

    invoke-direct {v0, v12, v11, v13, v14}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

    .line 12
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v12, 0xb

    const-string v13, "Hybrid_Rename_Bak_Dir"

    const-string v14, "\u91cd\u547d\u540d\u5408\u5e76\u6587\u4ef6\u5939\u5931\u8d25"

    const/16 v15, -0x3ed

    invoke-direct {v0, v13, v12, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Rename_Bak_Dir:Lctrip/android/pkg/PackageError;

    .line 13
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v13, 0xc

    const-string v14, "Hybrid_Original_File_Not_Exist"

    const-string v15, "\u539f\u59cb\u5305\u4e0d\u5b58\u5728"

    const/16 v12, -0x3ee

    invoke-direct {v0, v14, v13, v15, v12}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Original_File_Not_Exist:Lctrip/android/pkg/PackageError;

    .line 14
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v12, 0xd

    const-string v14, "Hybrid_Merge_Check_Failed"

    const-string v15, "\u5408\u5e76\u5305\u68c0\u67e5\u5931\u8d25"

    const/16 v13, -0x3ef

    invoke-direct {v0, v14, v12, v15, v13}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hybrid_Merge_Check_Failed:Lctrip/android/pkg/PackageError;

    .line 15
    new-instance v0, Lctrip/android/pkg/PackageError;

    const/16 v13, 0xe

    const-string v14, "Plugin_Merge"

    const-string v15, "Plugin\u5408\u5e76\u5931\u8d25"

    const/16 v12, -0x7d1

    invoke-direct {v0, v14, v13, v15, v12}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Plugin_Merge:Lctrip/android/pkg/PackageError;

    .line 16
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Plugin_Install"

    const/16 v14, 0xf

    const-string v15, "Plugin\u5b89\u88c5\u5931\u8d25"

    const/16 v13, -0x7dc

    invoke-direct {v0, v12, v14, v15, v13}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Plugin_Install:Lctrip/android/pkg/PackageError;

    .line 17
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Merge_Patch_Dir"

    const/16 v13, 0x10

    const-string v14, "\u5dee\u5206\u589e\u91cf\u5305\u5185\u6587\u4ef6\u5c42\u7ea7\u4e0d\u5bf9"

    const/16 v15, -0xfa1

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

    .line 18
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Rename_Full_Bak_Dir"

    const/16 v13, 0x11

    const-string v14, "\u5168\u91cf\u5305\u91cd\u547d\u540dBak\u6587\u4ef6\u5931\u8d25"

    const/16 v15, -0x401

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    .line 19
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Rename_Full_Bak_Dir_Thread"

    const/16 v13, 0x12

    const-string v14, "\u5168\u91cf\u5305\u91cd\u547d\u540d\u7ebf\u7a0b\u8c03\u5ea6\u5931\u8d25"

    const/16 v15, -0x403

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir_Thread:Lctrip/android/pkg/PackageError;

    .line 20
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Delete_Mid_Dir"

    const/16 v13, 0x13

    const-string v14, "\u5220\u9664Mid\u6587\u4ef6\u5939\u5931\u8d25"

    const/16 v15, -0x402

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Delete_Mid_Dir:Lctrip/android/pkg/PackageError;

    .line 21
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Unzip_Full_Pkg"

    const/16 v13, 0x14

    const-string v14, "\u5168\u91cf\u5305\u89e3\u538b\u5931\u8d25"

    const/16 v15, -0x3f7

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

    .line 22
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "PackageError_Hybrid_Rename_InApp_Tmp_Dir"

    const/16 v13, 0x15

    const-string v14, "\u5168\u91cf\u5305\u89e3\u538b\u5931\u8d25"

    const/16 v15, -0x40b

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_InApp_Tmp_Dir:Lctrip/android/pkg/PackageError;

    .line 23
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Load"

    const/16 v13, 0x16

    const-string v14, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25"

    const/16 v15, -0x12d

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Load:Lctrip/android/pkg/PackageError;

    .line 24
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Load_Cancel"

    const/16 v13, 0x17

    const-string v14, "\u8fd4\u56de\u53d6\u6d88\u9875\u9762\u52a0\u8f7d"

    const/16 v15, -0x271d

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Load_Cancel:Lctrip/android/pkg/PackageError;

    .line 25
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Load_Timeout"

    const/16 v13, 0x18

    const-string v14, "\u9875\u9762\u52a0\u8f7d\u8d85\u65f6"

    const/16 v15, -0x65

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Load_Timeout:Lctrip/android/pkg/PackageError;

    .line 26
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_OS_Version"

    const/16 v13, 0x19

    const-string v14, "\u7cfb\u7edf\u7248\u672c\u4f4e\u4e8e5.0"

    const/16 v15, -0x1389

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_OS_Version:Lctrip/android/pkg/PackageError;

    .line 27
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Obtain_Patch_Fail"

    const/16 v13, 0x1a

    const-string v14, "\u83b7\u53d6\u4fee\u590d\u8865\u4e01\u6587\u4ef6\u5931\u8d25"

    const/16 v15, -0x138a

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Obtain_Patch_Fail:Lctrip/android/pkg/PackageError;

    .line 28
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Rollback_Patch_Fail"

    const/16 v13, 0x1b

    const-string v14, "\u672a\u5b89\u88c5\u8865\u4e01\uff0c\u56de\u6eda\u5931\u8d25"

    const/16 v15, -0x138b

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Rollback_Patch_Fail:Lctrip/android/pkg/PackageError;

    .line 29
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Class_Resolve_Fail"

    const/16 v13, 0x1c

    const-string v14, "\u7c7b\u89e3\u6790\u5931\u8d25"

    const/16 v15, -0x138c

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Class_Resolve_Fail:Lctrip/android/pkg/PackageError;

    .line 30
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Class_Instantiation_Fail"

    const/16 v13, 0x1d

    const-string v14, "\u7c7b\u5b9e\u4f8b\u5316\u5931\u8d25"

    const/16 v15, -0x138d

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Class_Instantiation_Fail:Lctrip/android/pkg/PackageError;

    .line 31
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Entry_ClassInfo_File_Resolve_Fail"

    const/16 v13, 0x1e

    const-string v14, "\u5165\u53e3\u7c7b\u4fe1\u606f\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    const/16 v15, -0x138e

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Entry_ClassInfo_File_Resolve_Fail:Lctrip/android/pkg/PackageError;

    .line 32
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Invalid_Patch_File"

    const/16 v13, 0x1f

    const-string v14, "\u975e\u6cd5\u7684\u8865\u4e01\u6587\u4ef6"

    const/16 v15, -0x138f

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Invalid_Patch_File:Lctrip/android/pkg/PackageError;

    .line 33
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Map_File_Empty"

    const/16 v13, 0x20

    const-string v14, "map\u6587\u4ef6\u4e3a\u7a7a"

    const/16 v15, -0x1390

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Map_File_Empty:Lctrip/android/pkg/PackageError;

    .line 34
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "Hotfix_Not_Complete"

    const/16 v13, 0x21

    const-string v14, "\u672a\u5b8c\u6574\u4fee\u590d"

    const/16 v15, -0x1391

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->Hotfix_Not_Complete:Lctrip/android/pkg/PackageError;

    .line 35
    new-instance v0, Lctrip/android/pkg/PackageError;

    const-string v12, "HotFix_Install"

    const/16 v13, 0x22

    const-string v14, "HotFix\u5b89\u88c5\u5931\u8d25"

    const/16 v15, -0xbb9

    invoke-direct {v0, v12, v13, v14, v15}, Lctrip/android/pkg/PackageError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/pkg/PackageError;->HotFix_Install:Lctrip/android/pkg/PackageError;

    const/16 v0, 0x23

    .line 36
    new-array v0, v0, [Lctrip/android/pkg/PackageError;

    sget-object v12, Lctrip/android/pkg/PackageError;->Unknown:Lctrip/android/pkg/PackageError;

    aput-object v12, v0, v1

    sget-object v1, Lctrip/android/pkg/PackageError;->None:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Save_Download_File:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/pkg/PackageError;->Check_Signature:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/pkg/PackageError;->Download_File:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/pkg/PackageError;->Retry_Max_Times:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/pkg/PackageError;->Save_H5_History_Db:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Copy_Asset_File:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Asset_File:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Unzip_Download_File:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Rename_Bak_Dir:Lctrip/android/pkg/PackageError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Original_File_Not_Exist:Lctrip/android/pkg/PackageError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hybrid_Merge_Check_Failed:Lctrip/android/pkg/PackageError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Plugin_Merge:Lctrip/android/pkg/PackageError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Plugin_Install:Lctrip/android/pkg/PackageError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Merge_Patch_Dir:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_Full_Bak_Dir_Thread:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Delete_Mid_Dir:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Unzip_Full_Pkg:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->PackageError_Hybrid_Rename_InApp_Tmp_Dir:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Load:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Load_Cancel:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Load_Timeout:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_OS_Version:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Obtain_Patch_Fail:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Rollback_Patch_Fail:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Class_Resolve_Fail:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Class_Instantiation_Fail:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Entry_ClassInfo_File_Resolve_Fail:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Invalid_Patch_File:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Map_File_Empty:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->Hotfix_Not_Complete:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/pkg/PackageError;->HotFix_Install:Lctrip/android/pkg/PackageError;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/pkg/PackageError;->$VALUES:[Lctrip/android/pkg/PackageError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/pkg/PackageError;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lctrip/android/pkg/PackageError;->description:Ljava/lang/String;

    .line 5
    iput p4, p0, Lctrip/android/pkg/PackageError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/pkg/PackageError;
    .locals 4

    const-string v0, "68175105ca6b31884dc322444d9392e7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageError;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/pkg/PackageError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/pkg/PackageError;

    return-object p0
.end method

.method public static values()[Lctrip/android/pkg/PackageError;
    .locals 4

    const-string v0, "68175105ca6b31884dc322444d9392e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pkg/PackageError;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pkg/PackageError;->$VALUES:[Lctrip/android/pkg/PackageError;

    invoke-virtual {v0}, [Lctrip/android/pkg/PackageError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/pkg/PackageError;

    return-object v0
.end method
