.class public final enum Lyads/v5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lyads/v5;

.field public static final synthetic B:[Lyads/v5;

.field public static final enum c:Lyads/v5;

.field public static final enum d:Lyads/v5;

.field public static final enum e:Lyads/v5;

.field public static final enum f:Lyads/v5;

.field public static final enum g:Lyads/v5;

.field public static final enum h:Lyads/v5;

.field public static final enum i:Lyads/v5;

.field public static final enum j:Lyads/v5;

.field public static final enum k:Lyads/v5;

.field public static final enum l:Lyads/v5;

.field public static final enum m:Lyads/v5;

.field public static final enum n:Lyads/v5;

.field public static final enum o:Lyads/v5;

.field public static final enum p:Lyads/v5;

.field public static final enum q:Lyads/v5;

.field public static final enum r:Lyads/v5;

.field public static final enum s:Lyads/v5;

.field public static final enum t:Lyads/v5;

.field public static final enum u:Lyads/v5;

.field public static final enum v:Lyads/v5;

.field public static final enum w:Lyads/v5;

.field public static final enum x:Lyads/v5;

.field public static final enum y:Lyads/v5;

.field public static final enum z:Lyads/v5;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lyads/v5;

    move-object v0, v1

    const-string v2, "ADAPTER_LOADING"

    const-string v3, "adapter_loading_duration"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/v5;->c:Lyads/v5;

    new-instance v2, Lyads/v5;

    move-object v1, v2

    const-string v3, "ADVERTISING_INFO_LOADING"

    const-string v4, "advertising_info_loading_duration"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/v5;->d:Lyads/v5;

    new-instance v3, Lyads/v5;

    move-object v2, v3

    const-string v4, "AD_LOADING"

    const-string v5, "ad_loading_duration"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lyads/v5;->e:Lyads/v5;

    new-instance v4, Lyads/v5;

    move-object v3, v4

    const-string v5, "AD_RENDER"

    const-string v6, "ad_rendering_duration"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lyads/v5;->f:Lyads/v5;

    new-instance v5, Lyads/v5;

    move-object v4, v5

    const-string v6, "BIDDING_DATA_LOADING"

    const-string v7, "bidding_data_loading_duration"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lyads/v5;->g:Lyads/v5;

    new-instance v6, Lyads/v5;

    move-object v5, v6

    const-string v7, "IDENTIFIERS_LOADING"

    const-string v8, "identifiers_loading_duration"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lyads/v5;->h:Lyads/v5;

    new-instance v7, Lyads/v5;

    move-object v6, v7

    const-string v8, "SDK_INITIALIZATION"

    const-string v9, "sdk_initialization_duration"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v8, v9}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lyads/v5;->i:Lyads/v5;

    new-instance v8, Lyads/v5;

    move-object v7, v8

    const-string v9, "SDK_CONFIGURATION_QUEUE"

    const-string v10, "sdk_configuration_queue_duration"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lyads/v5;->j:Lyads/v5;

    new-instance v9, Lyads/v5;

    move-object v8, v9

    const-string v10, "SDK_CONFIGURATION_LOADING"

    const-string v11, "sdk_configuration_loading_duration"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10, v11}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lyads/v5;->k:Lyads/v5;

    new-instance v10, Lyads/v5;

    move-object v9, v10

    const-string v11, "SDK_CONFIGURATION_REQUEST_QUEUE"

    const-string v12, "sdk_configuration_request_queue_duration"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lyads/v5;->l:Lyads/v5;

    new-instance v11, Lyads/v5;

    move-object v10, v11

    const-string v12, "SDK_CONFIGURATION_REQUEST"

    const-string v13, "sdk_configuration_request_duration"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lyads/v5;->m:Lyads/v5;

    new-instance v12, Lyads/v5;

    move-object v11, v12

    const-string v13, "RESOURCES_LOADING"

    const-string v14, "resources_loading_duration"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v13, v14}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lyads/v5;->n:Lyads/v5;

    new-instance v13, Lyads/v5;

    move-object v12, v13

    const-string v14, "IMAGE_LOADING"

    const-string v15, "image_loading_duration"

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lyads/v5;->o:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object v13, v0

    const-string v14, "VIDEO_CACHING"

    const-string v15, "video_caching_duration"

    move-object/from16 v26, v1

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14, v15}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->p:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object v14, v0

    const-string v1, "WEB_VIEW_CACHING"

    const-string v15, "web_view_caching_duration"

    move-object/from16 v27, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v15}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->q:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object v15, v0

    const-string v1, "NETWORK_REQUEST_QUEUE"

    const-string v2, "network_request_queue_duration"

    move-object/from16 v28, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->r:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v16, v0

    const-string v1, "NETWORK_REQUEST"

    const-string v2, "network_request_durations"

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->s:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v17, v0

    const-string v1, "VAST_LOADING"

    const-string v2, "vast_loading_durations"

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->t:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v18, v0

    const-string v1, "VIDEO_AD_RENDERING"

    const-string v2, "video_ad_rendering_duration"

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->u:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v19, v0

    const-string v1, "VIDEO_AD_PREPARE"

    const-string v2, "video_ad_prepare_duration"

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->v:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v20, v0

    const-string v1, "VMAP_LOADING"

    const-string v2, "vmap_loading_duration"

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->w:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v21, v0

    const-string v1, "BIDDER_TOKEN_LOADING"

    const-string v2, "bidder_token_loading_duration"

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->x:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v22, v0

    const-string v1, "BIDDER_TOKEN_GENERATION"

    const-string v2, "bidder_token_generation_duration"

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->y:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v23, v0

    const-string v1, "DNS_PREFETCH"

    const-string v2, "dns_prefetch_duration"

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->z:Lyads/v5;

    new-instance v0, Lyads/v5;

    move-object/from16 v24, v0

    const-string v1, "CLIENT_BIDDING_DATA_LOADING"

    const-string v2, "client_bidding_data_loading_duration"

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lyads/v5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/v5;->A:Lyads/v5;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    filled-new-array/range {v0 .. v24}, [Lyads/v5;

    move-result-object v0

    sput-object v0, Lyads/v5;->B:[Lyads/v5;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/v5;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/v5;
    .locals 1

    const-class v0, Lyads/v5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/v5;

    return-object p0
.end method

.method public static values()[Lyads/v5;
    .locals 1

    sget-object v0, Lyads/v5;->B:[Lyads/v5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/v5;

    return-object v0
.end method
