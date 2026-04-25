.class public final enum Lyads/if3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lyads/if3;

.field public static final enum B:Lyads/if3;

.field public static final enum C:Lyads/if3;

.field public static final enum D:Lyads/if3;

.field public static final enum E:Lyads/if3;

.field public static final enum F:Lyads/if3;

.field public static final enum G:Lyads/if3;

.field public static final synthetic H:[Lyads/if3;

.field public static final enum b:Lyads/if3;

.field public static final enum c:Lyads/if3;

.field public static final enum d:Lyads/if3;

.field public static final enum e:Lyads/if3;

.field public static final enum f:Lyads/if3;

.field public static final enum g:Lyads/if3;

.field public static final enum h:Lyads/if3;

.field public static final enum i:Lyads/if3;

.field public static final enum j:Lyads/if3;

.field public static final enum k:Lyads/if3;

.field public static final enum l:Lyads/if3;

.field public static final enum m:Lyads/if3;

.field public static final enum n:Lyads/if3;

.field public static final enum o:Lyads/if3;

.field public static final enum p:Lyads/if3;

.field public static final enum q:Lyads/if3;

.field public static final enum r:Lyads/if3;

.field public static final enum s:Lyads/if3;

.field public static final enum t:Lyads/if3;

.field public static final enum u:Lyads/if3;

.field public static final enum v:Lyads/if3;

.field public static final enum w:Lyads/if3;

.field public static final enum x:Lyads/if3;

.field public static final enum y:Lyads/if3;

.field public static final enum z:Lyads/if3;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lyads/if3;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER"

    invoke-direct {v1, v2, v3}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v1, Lyads/if3;->b:Lyads/if3;

    new-instance v2, Lyads/if3;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "RENDERER_FAILED_DEQUEUE_INPUT_BUFFER"

    invoke-direct {v2, v3, v4}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v2, Lyads/if3;->c:Lyads/if3;

    new-instance v3, Lyads/if3;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "RENDERER_FAILED_STOP"

    invoke-direct {v3, v4, v5}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v3, Lyads/if3;->d:Lyads/if3;

    new-instance v4, Lyads/if3;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "RENDERER_FAILED_SET_SURFACE"

    invoke-direct {v4, v5, v6}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v4, Lyads/if3;->e:Lyads/if3;

    new-instance v5, Lyads/if3;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "RENDERER_FAILED_RELEASE_OUTPUT_BUFFER"

    invoke-direct {v5, v6, v7}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v5, Lyads/if3;->f:Lyads/if3;

    new-instance v6, Lyads/if3;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER"

    invoke-direct {v6, v7, v8}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v6, Lyads/if3;->g:Lyads/if3;

    new-instance v7, Lyads/if3;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "RENDERER_MEDIA_CODEC_UNKNOWN"

    invoke-direct {v7, v8, v9}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v7, Lyads/if3;->h:Lyads/if3;

    new-instance v8, Lyads/if3;

    move-object v7, v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    sget-object v10, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->PHvBaAbE:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v8, Lyads/if3;->i:Lyads/if3;

    new-instance v9, Lyads/if3;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "ILLEGAL_SEEK_POSITION"

    invoke-direct {v9, v10, v11}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v9, Lyads/if3;->j:Lyads/if3;

    new-instance v10, Lyads/if3;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "DECODER_QUERY_ERROR"

    invoke-direct {v10, v11, v12}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v10, Lyads/if3;->k:Lyads/if3;

    new-instance v11, Lyads/if3;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "DECODER_INITIALIZATION_ERROR"

    invoke-direct {v11, v12, v13}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v11, Lyads/if3;->l:Lyads/if3;

    new-instance v12, Lyads/if3;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "DECODER_UNKNOWN_ERROR"

    invoke-direct {v12, v13, v14}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v12, Lyads/if3;->m:Lyads/if3;

    new-instance v13, Lyads/if3;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "BEHIND_LIVE_WINDOW_ERROR"

    invoke-direct {v13, v14, v15}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v13, Lyads/if3;->n:Lyads/if3;

    new-instance v14, Lyads/if3;

    move-object v13, v14

    const/16 v15, 0xd

    move-object/from16 v32, v0

    const-string v0, "DRM_KEYS_EXPIRED"

    invoke-direct {v14, v15, v0}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v14, Lyads/if3;->o:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object v14, v0

    const/16 v15, 0xe

    move-object/from16 v33, v1

    const-string v1, "DRM_MEDIA_RESOURCE_BUSY"

    invoke-direct {v0, v15, v1}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->p:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object v15, v0

    const/16 v1, 0xf

    move-object/from16 v34, v2

    const-string v2, "DRM_SESSION_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->q:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-string v2, "HTTP_CLEARTEXT_NOT_PERMITTED"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->r:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "HTTP_CODE_UNAUTHORIZED"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->s:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "HTTP_CODE_FORBIDDEN"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->t:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "HTTP_CODE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->u:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "HTTP_CODE_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->v:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "SSL_HANDSHAKE_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->w:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->x:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "CONTENT_PARSER_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->y:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "LOADER_UNEXPECTED_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->z:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "AUDIO_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->A:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "SUBTITLE_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->B:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "CACHE_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->C:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->D:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "PLAYBACK_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->E:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "UNKNOWN_NOT_MATCHED"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->F:Lyads/if3;

    new-instance v0, Lyads/if3;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "GENERAL_VPAID_ERROR"

    invoke-direct {v0, v1, v2}, Lyads/if3;-><init>(ILjava/lang/String;)V

    sput-object v0, Lyads/if3;->G:Lyads/if3;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    filled-new-array/range {v0 .. v31}, [Lyads/if3;

    move-result-object v0

    sput-object v0, Lyads/if3;->H:[Lyads/if3;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/if3;
    .locals 1

    const-class v0, Lyads/if3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/if3;

    return-object p0
.end method

.method public static values()[Lyads/if3;
    .locals 1

    sget-object v0, Lyads/if3;->H:[Lyads/if3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/if3;

    return-object v0
.end method
