.class public Lcom/miui/video/videoplus/player/utils/SettingsConstant;
.super Ljava/lang/Object;
.source "SettingsConstant.java"


# static fields
.field public static final SUBTITLE_FONT_COLOR:Ljava/lang/String; = "subtitle_font_color_index"

.field public static final SUBTITLE_FONT_SIZE:Ljava/lang/String; = "subtitle_font_size"

.field public static final SUBTITLE_ONLINE_REMEMBER_CHECKED:Ljava/lang/String; = "subtitle_online_remember_checked"

.field private static final SUPPORTED_DRAW_DEVICES:[Ljava/lang/String;

.field public static final VIDEOP_PLUS_PLAY_MODE:Ljava/lang/String; = "video_plus_play_mode"

.field private static final mHashVideo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "dipper"

    const-string v1, "ursa"

    const-string v2, "jason"

    const-string v3, "wayne"

    const-string v4, "platina"

    const-string v5, "chiron"

    const-string v6, "sagit"

    const-string v7, "polaris"

    const-string v8, "perseus"

    const-string v9, "equuleus"

    const-string v10, "sirius"

    const-string v11, "comet"

    const-string v12, "lavender"

    const-string v13, "capricorn"

    const-string v14, "lithium"

    const-string v15, "natrium"

    const-string v16, "scorpio"

    const-string v17, "gemini"

    const-string v18, "cepheus"

    const-string v19, "davinci"

    const-string v20, "davinciin"

    const-string v21, "grus"

    const-string v22, "raphael"

    const-string v23, "raphaelin"

    const-string v24, "pyxis"

    const-string v25, "shark"

    const-string v26, "crux"

    const-string v27, "violet"

    .line 15
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/video/videoplus/player/utils/SettingsConstant;->SUPPORTED_DRAW_DEVICES:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/miui/video/videoplus/player/utils/SettingsConstant;->SUPPORTED_DRAW_DEVICES:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/miui/video/videoplus/player/utils/SettingsConstant;->mHashVideo:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportDrawDevice(Ljava/lang/String;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/miui/video/videoplus/player/utils/SettingsConstant;->mHashVideo:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
