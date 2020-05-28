.class public Lcom/miui/gallery/vlog/VlogEntranceUtils;
.super Ljava/lang/Object;
.source "VlogEntranceUtils.java"


# static fields
.field private static sLoaded:Z

.field private static final sWhiteList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "cmi"

    const-string v1, "umi"

    const-string v2, "lmi"

    const-string v3, "lmipro"

    const-string v4, "lmiin"

    const-string v5, "lmiinpro"

    const-string v6, "polaris"

    const-string v7, "dipper"

    const-string v8, "equuleus"

    const-string v9, "perseus"

    const-string v10, "ursa"

    const-string v11, "andromeda"

    const-string v12, "cepheus"

    const-string v13, "crux"

    const-string v14, "raphael"

    const-string v15, "raphaelin"

    const-string v16, "beryllium"

    const-string v17, "vangogh"

    .line 11
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/vlog/VlogEntranceUtils;->sWhiteList:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/miui/gallery/vlog/VlogEntranceUtils;->sLoaded:Z

    .line 36
    sget-object v1, Lcom/miui/gallery/vlog/VlogEntranceUtils;->sWhiteList:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 38
    sput-boolean v3, Lcom/miui/gallery/vlog/VlogEntranceUtils;->sLoaded:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/miui/gallery/vlog/VlogEntranceUtils;->sLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isBlackShark()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
