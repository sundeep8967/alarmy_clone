.class public final enum Lcom/ogury/ad/internal/rb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/ogury/ad/internal/rb;

.field public static final enum B:Lcom/ogury/ad/internal/rb;

.field public static final enum C:Lcom/ogury/ad/internal/rb;

.field public static final enum D:Lcom/ogury/ad/internal/rb;

.field public static final enum E:Lcom/ogury/ad/internal/rb;

.field public static final enum F:Lcom/ogury/ad/internal/rb;

.field public static final enum G:Lcom/ogury/ad/internal/rb;

.field public static final enum H:Lcom/ogury/ad/internal/rb;

.field public static final enum I:Lcom/ogury/ad/internal/rb;

.field public static final synthetic J:[Lcom/ogury/ad/internal/rb;

.field public static final enum e:Lcom/ogury/ad/internal/rb;

.field public static final enum f:Lcom/ogury/ad/internal/rb;

.field public static final enum g:Lcom/ogury/ad/internal/rb;

.field public static final enum h:Lcom/ogury/ad/internal/rb;

.field public static final enum i:Lcom/ogury/ad/internal/rb;

.field public static final enum j:Lcom/ogury/ad/internal/rb;

.field public static final enum k:Lcom/ogury/ad/internal/rb;

.field public static final enum l:Lcom/ogury/ad/internal/rb;

.field public static final enum m:Lcom/ogury/ad/internal/rb;

.field public static final enum n:Lcom/ogury/ad/internal/rb;

.field public static final enum o:Lcom/ogury/ad/internal/rb;

.field public static final enum p:Lcom/ogury/ad/internal/rb;

.field public static final enum q:Lcom/ogury/ad/internal/rb;

.field public static final enum r:Lcom/ogury/ad/internal/rb;

.field public static final enum s:Lcom/ogury/ad/internal/rb;

.field public static final enum t:Lcom/ogury/ad/internal/rb;

.field public static final enum u:Lcom/ogury/ad/internal/rb;

.field public static final enum v:Lcom/ogury/ad/internal/rb;

.field public static final enum w:Lcom/ogury/ad/internal/rb;

.field public static final enum x:Lcom/ogury/ad/internal/rb;

.field public static final enum y:Lcom/ogury/ad/internal/rb;

.field public static final enum z:Lcom/ogury/ad/internal/rb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v8, Lcom/ogury/ad/internal/rb;

    move-object v7, v8

    const-string v5, "CONDITIONS_NOT_MET"

    const-string v6, "No Internet connection"

    const-string v1, "LE_001_CONDITIONS_NOT_MET_NO_INTERNET_CONNECTION"

    const/4 v2, 0x0

    const-string v3, "LE-001"

    const-string v4, "SDK_EVENT_LOAD_ERROR"

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/ogury/ad/internal/rb;->e:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v8, v0

    const-string v14, "CONFIG_RESTRICTIONS"

    const-string v15, "Ad disabled"

    const-string v10, "LE_008_CONFIG_RESTRICTIONS_AD_DISABLED"

    const/4 v11, 0x1

    const-string v12, "LE-008"

    const-string v13, "SDK_EVENT_LOAD_ERROR"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->f:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v9, v0

    const-string v21, "ADSYNC_ERROR"

    const-string v22, "Request failed"

    const-string v17, "LE_009_ADSYNC_ERROR_REQUEST_FAILED"

    const/16 v18, 0x2

    const-string v19, "LE-009"

    const-string v20, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->g:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v10, v0

    const-string v28, "ADSYNC_ERROR"

    const-string v29, "No ad received"

    const-string v24, "LE_011_ADSYNC_ERROR_NO_AD_RECEIVED"

    const/16 v25, 0x3

    const-string v26, "LE-011"

    const-string v27, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->h:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v11, v0

    const-string v17, "INIT_ERROR"

    const-string v18, "SDK never initialized (asset key not found)"

    const-string v13, "LE_015_SDK_NEVER_INITIALIZED"

    const/4 v14, 0x4

    const-string v15, "LE-015"

    const-string v16, "SDK_EVENT_LOAD_ERROR"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->i:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v12, v0

    const-string v24, "INIT_ERROR"

    const-string v25, "SDK not initialized"

    const-string v20, "LE_015_SDK_NOT_INITIALIZED"

    const/16 v21, 0x5

    const-string v22, "LE-015"

    const-string v23, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->j:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v13, v0

    const-string v31, "INIT_ERROR"

    const-string v32, "SDK initialization failed"

    const-string v27, "LE_015_SDK_INITIALIZATION_FAILED"

    const/16 v28, 0x6

    const-string v29, "LE-015"

    const-string v30, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v32}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->k:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v14, v0

    const-string v20, "PROFIG_ERROR"

    const-string v21, "SDK configuration synchronization failed"

    const-string v16, "LE_016_SDK_CONFIGURATION_SYNCHRONIZATION_FAILED"

    const/16 v17, 0x7

    const-string v18, "LE-016"

    const-string v19, "SDK_EVENT_LOAD_ERROR"

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->l:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object v15, v0

    const-string v27, "PROFIG_ERROR"

    const-string v28, "SDK configuration is not synced"

    const-string v23, "LE_016_SDK_CONFIGURATION_NOT_SYNCED"

    const/16 v24, 0x8

    const-string v25, "LE-016"

    const-string v26, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->m:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v16, v0

    const-string v34, "AD_PARSING_ERROR"

    const-string v35, "Ad markup parsing has failed"

    const-string v30, "LE_017_AD_ERROR_AD_MARKUP_PARSING_HAS_FAILED"

    const/16 v31, 0x9

    const-string v32, "LE-017"

    const-string v33, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v35}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->n:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v17, v0

    const-string v23, "AD_PARSING_ERROR"

    const-string v24, "Ad response parsing has failed"

    const-string v19, "LE_017_AD_ERROR_AD_RESPONSE_PARSING_FAILED"

    const/16 v20, 0xa

    const-string v21, "LE-017"

    const-string v22, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->o:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v18, v0

    const-string v30, "PRECACHE_ERROR"

    const-string v31, "The ad HTML is empty"

    const-string v26, "LE_018_EMPTY_AD_HTML"

    const/16 v27, 0xb

    const-string v28, "LE-018"

    const-string v29, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->p:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v19, v0

    const-string v37, "PRECACHE_ERROR"

    const-string v38, "Timeout"

    const-string v33, "LE_018_TIMEOUT"

    const/16 v34, 0xc

    const-string v35, "LE-018"

    const-string v36, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v38}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->q:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v20, v0

    const-string v26, "PRECACHE_ERROR"

    const-string v27, "Webview ad content embedding error"

    const-string v22, "LE_018_WEBVIEW_AD_CONTENT_EMBEDDING_ERROR"

    const/16 v23, 0xd

    const-string v24, "LE-018"

    const-string v25, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->r:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v21, v0

    const-string v33, "PRECACHE_ERROR"

    const-string v34, "Ad unloaded"

    const-string v29, "LE_018_AD_UNLOAD"

    const/16 v30, 0xe

    const-string v31, "LE-018"

    const-string v32, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->s:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v22, v0

    const-string v40, "PRECACHE_ERROR"

    const-string v41, "WebView is null"

    const-string v36, "LE_018_WEBVIEW_NULL"

    const/16 v37, 0xf

    const-string v38, "LE-018"

    const-string v39, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v41}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->t:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v23, v0

    const-string v29, "PRECACHE_ERROR"

    const-string v30, "No WebView loaded"

    const-string v25, "LE_018_NO_WEBVIEW_LOADED"

    const/16 v26, 0x10

    const-string v27, "LE-018"

    const-string v28, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->u:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v24, v0

    const-string v36, "PRECACHE_ERROR"

    const-string v37, "Unknown error"

    const-string v32, "LE_018_UNKNOWN"

    const/16 v33, 0x11

    const-string v34, "LE-018"

    const-string v35, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v37}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->v:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v25, v0

    const-string v43, "PRECACHE_ERROR"

    const-string v44, "Webview terminated by the OS"

    const-string v39, "LE_018_RENDER_PROCESS_GONE"

    const/16 v40, 0x12

    const-string v41, "LE-018"

    const-string v42, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v44}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->w:Lcom/ogury/ad/internal/rb;

    new-instance v27, Lcom/ogury/ad/internal/rb;

    move-object/from16 v26, v27

    const-string v32, "PRECACHE_ERROR"

    const-string v33, "Mraid file failed to download"

    const-string v28, "LE_018_MRAID_FILE_FAILED_DOWNLOAD"

    const/16 v29, 0x13

    const-string v30, "LE-018"

    const-string v31, "SDK_EVENT_LOAD_ERROR"

    invoke-direct/range {v27 .. v33}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v28, Lcom/ogury/ad/internal/rb;

    move-object/from16 v27, v28

    const-string v5, "CALL_ERROR"

    const-string v6, "Load dropped"

    const-string v1, "LE_019_AD_ERROR_LOAD_DROPPED"

    const/16 v2, 0x14

    const-string v3, "LE-019"

    const-string v4, "SDK_EVENT_LOAD_ERROR"

    move-object/from16 v0, v28

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcom/ogury/ad/internal/rb;->x:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v28, v0

    const-string v34, "CONFIG_RESTRICTIONS"

    const-string v35, "Ad disabled"

    const-string v30, "SE_001_CONFIG_RESTRICTIONS_AD_DISABLED"

    const/16 v31, 0x15

    const-string v32, "SE-001"

    const-string v33, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v35}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->y:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v29, v0

    const-string v41, "CONFIG_RESTRICTIONS"

    const-string v42, "Ad expired"

    const-string v37, "SE_002_CONFIG_RESTRICTIONS_AD_EXPIRED"

    const/16 v38, 0x16

    const-string v39, "SE-002"

    const-string v40, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v42}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->z:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v30, v0

    const-string v48, "INIT_ERROR"

    const-string v49, "SDK never initialized (asset key not found)"

    const-string v44, "SE_003_SDK_NEVER_INITIALIZED"

    const/16 v45, 0x17

    const-string v46, "SE-003"

    const-string v47, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v43, v0

    invoke-direct/range {v43 .. v49}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->A:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v31, v0

    const-string v37, "INIT_ERROR"

    const-string v38, "SDK not initialized"

    const-string v33, "SE_003_SDK_NOT_INITIALIZED"

    const/16 v34, 0x18

    const-string v35, "SE-003"

    const-string v36, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v38}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->B:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v32, v0

    const-string v44, "INIT_ERROR"

    const-string v45, "SDK initialization failed"

    const-string v40, "SE_003_SDK_INITIALIZATION_FAILED"

    const/16 v41, 0x19

    const-string v42, "SE-003"

    const-string v43, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v39, v0

    invoke-direct/range {v39 .. v45}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->C:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v33, v0

    const-string v51, "PRECACHE_ERROR"

    const-string v52, "No ad loaded"

    const-string v47, "SE_004_PRECACHE_ERROR_NO_AD_LOADED"

    const/16 v48, 0x1a

    const-string v49, "SE-004"

    const/16 v50, 0x0

    sget-object v50, Lnf/jRTJ/dFSgjEUCxD;->RWQSwRgScsI:Ljava/lang/String;

    move-object/from16 v46, v0

    invoke-direct/range {v46 .. v52}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->D:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v34, v0

    const-string v40, "PROFIG_ERROR"

    const-string v41, "SDK configuration is not synced"

    const-string v36, "SE_006_PROFIG_ERROR_PROFIG_NOT_SYNCED"

    const/16 v37, 0x1b

    const-string v38, "SE-006"

    const-string v39, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v41}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->E:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v35, v0

    const-string v47, "CONDITIONS_NOT_MET"

    const-string v48, "View in background"

    const-string v43, "SE_008_CONDITIONS_NOT_MET_VIEW_IN_BACKGROUND"

    const/16 v44, 0x1c

    const-string v45, "SE-008"

    const-string v46, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v48}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->F:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v36, v0

    const-string v54, "CONDITIONS_NOT_MET"

    const-string v55, "Another ad already displayed"

    const-string v50, "SE_009_CONDITIONS_NOT_MET_ANOTHER_AD_ALREADY_DISPLAYED"

    const/16 v51, 0x1d

    const-string v52, "SE-009"

    const-string v53, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v49, v0

    invoke-direct/range {v49 .. v55}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->G:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v37, v0

    const-string v43, "CONDITIONS_NOT_MET"

    const-string v44, "No Internet connection"

    const-string v39, "SE_010_CONDITIONS_NOT_MET_NO_INTERNET"

    const/16 v40, 0x1e

    const-string v41, "SE-010"

    const-string v42, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v44}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->H:Lcom/ogury/ad/internal/rb;

    new-instance v0, Lcom/ogury/ad/internal/rb;

    move-object/from16 v38, v0

    const-string v50, "CONDITIONS_NOT_MET"

    const-string v51, "Webview terminated by the OS"

    const-string v46, "SE_011_CONDITIONS_NOT_MET_WV_TERMINATED"

    const/16 v47, 0x1f

    const-string v48, "SE-011"

    const-string v49, "SDK_EVENT_SHOW_ERROR"

    move-object/from16 v45, v0

    invoke-direct/range {v45 .. v51}, Lcom/ogury/ad/internal/rb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/rb;->I:Lcom/ogury/ad/internal/rb;

    filled-new-array/range {v7 .. v38}, [Lcom/ogury/ad/internal/rb;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/rb;->J:[Lcom/ogury/ad/internal/rb;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ad/internal/rb;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/rb;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ad/internal/rb;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/rb;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/rb;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/rb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/rb;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/rb;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/rb;->J:[Lcom/ogury/ad/internal/rb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/rb;

    return-object v0
.end method
