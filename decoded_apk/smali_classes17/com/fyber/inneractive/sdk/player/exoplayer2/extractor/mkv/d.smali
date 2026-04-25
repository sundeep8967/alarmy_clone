.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;I)V
    .locals 53

    move-object/from16 v0, p0

    const/4 v10, 0x4

    const-string v11, "Error parsing vorbis codec private"

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "application/dvbsubs"

    const-string v14, "application/vobsub"

    const-string v15, "application/pgs"

    const-string/jumbo v16, "video/x-unknown"

    const-string v1, ". Setting mimeType to audio/x-unknown"

    const-string v2, "Unsupported PCM bit depth: "

    const-string v18, "audio/raw"

    const-string v7, "application/x-subrip"

    const-string v20, "audio/x-unknown"

    const/16 v21, 0x8

    const-string v6, "MatroskaExtractor"

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v22, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "A_OPUS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "A_FLAC"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "A_EAC3"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "V_MPEG2"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "V_THEORA"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "V_VP9"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "V_VP8"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "A_DTS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "A_AC3"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "A_AAC"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "S_VOBSUB"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v9, "S_DVBSUB"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    move/from16 v9, v21

    goto/16 :goto_1

    :sswitch_14
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_15
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_16
    const-string v9, "A_MPEG/L2"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_17
    const-string v9, "A_VORBIS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    move v9, v10

    goto :goto_1

    :sswitch_18
    const-string v9, "A_TRUEHD"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    move v9, v3

    goto :goto_1

    :sswitch_19
    const-string v9, "A_MS/ACM"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    move v9, v8

    goto :goto_1

    :sswitch_1a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v9, v5

    goto :goto_1

    :sswitch_1b
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move v9, v4

    :goto_1
    packed-switch v9, :pswitch_data_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->J:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->K:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "audio/opus"

    const/16 v6, 0x1680

    move-object/from16 v49, v1

    move v9, v3

    move/from16 v17, v6

    :goto_2
    const/16 v30, -0x1

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/flac"

    :goto_3
    move v9, v3

    :goto_4
    const/4 v6, -0x1

    goto/16 :goto_13

    :pswitch_2
    const-string v16, "audio/eac3"

    :goto_5
    :pswitch_3
    move v9, v3

    :goto_6
    move-object/from16 v1, v22

    const/4 v3, -0x1

    goto/16 :goto_10

    :pswitch_4
    const-string/jumbo v16, "video/mpeg2"

    goto :goto_5

    :pswitch_5
    move v9, v3

    move-object/from16 v16, v7

    goto :goto_6

    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;

    move-result-object v1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->a:Ljava/util/List;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/d;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    const-string/jumbo v1, "video/hevc"

    :goto_7
    move v9, v3

    const/4 v6, -0x1

    move-object/from16 v52, v2

    move-object v2, v1

    move-object/from16 v1, v52

    goto/16 :goto_13

    :pswitch_7
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    move-result v9

    if-nez v9, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v3

    :goto_8
    move-object/from16 v16, v20

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v22

    move/from16 v52, v9

    move v9, v3

    move/from16 v3, v52

    goto/16 :goto_11

    :pswitch_8
    move v9, v3

    move-object/from16 v16, v15

    goto :goto_6

    :pswitch_9
    const-string/jumbo v16, "video/x-vnd.on2.vp9"

    goto :goto_5

    :pswitch_a
    const-string/jumbo v16, "video/x-vnd.on2.vp8"

    goto :goto_5

    :pswitch_b
    const-string v16, "audio/vnd.dts"

    goto :goto_5

    :pswitch_c
    const-string v16, "audio/ac3"

    goto :goto_5

    :pswitch_d
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    goto :goto_3

    :pswitch_e
    const-string v16, "audio/vnd.dts.hd"

    goto :goto_5

    :pswitch_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v9, v3

    move-object v2, v14

    goto :goto_4

    :pswitch_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v1

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->P:I

    const-string/jumbo v1, "video/avc"

    goto :goto_7

    :pswitch_11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    aget-byte v2, v1, v4

    aget-byte v6, v1, v5

    aget-byte v9, v1, v8

    aget-byte v1, v1, v3

    new-array v10, v10, [B

    aput-byte v2, v10, v4

    aput-byte v6, v10, v5

    aput-byte v9, v10, v8

    aput-byte v1, v10, v3

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v9, v3

    move-object v2, v13

    goto/16 :goto_4

    :pswitch_12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    array-length v2, v1

    const/16 v9, 0x10

    if-gt v9, v2, :cond_22

    :try_start_0
    aget-byte v2, v1, v9

    int-to-long v11, v2

    const-wide/16 v18, 0xff

    and-long v11, v11, v18

    const/16 v2, 0x11

    aget-byte v2, v1, v2

    int-to-long v3, v2

    and-long v2, v3, v18

    shl-long v2, v2, v21

    or-long/2addr v2, v11

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-long v11, v4

    and-long v11, v11, v18

    const/16 v4, 0x10

    shl-long/2addr v11, v4

    or-long/2addr v2, v11

    const/16 v4, 0x13

    aget-byte v4, v1, v4

    int-to-long v11, v4

    and-long v11, v11, v18

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v2, v11

    const-wide/32 v11, 0x31435657

    cmp-long v2, v2, v11

    if-eqz v2, :cond_1d

    move-object/from16 v1, v22

    goto :goto_a

    :cond_1d
    const/16 v2, 0x28

    :goto_9
    array-length v3, v1

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_21

    aget-byte v3, v1, v2

    if-nez v3, :cond_1f

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    if-nez v3, :cond_1f

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x3

    add-int/lit8 v4, v2, 0x3

    aget-byte v3, v1, v4

    const/16 v4, 0xf

    if-ne v3, v4, :cond_20

    array-length v3, v1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_a
    if-eqz v1, :cond_1e

    const-string/jumbo v16, "video/wvc1"

    :goto_b
    const/4 v3, -0x1

    const/4 v9, 0x3

    goto/16 :goto_10

    :cond_1e
    const-string v2, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_1f
    const/16 v4, 0xf

    :cond_20
    add-int/2addr v2, v5

    goto :goto_9

    :cond_21
    :try_start_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Error parsing FourCC VC1 codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    const-string v2, "audio/mpeg"

    :goto_c
    move-object/from16 v49, v22

    const/4 v9, 0x3

    const/16 v17, 0x1000

    goto/16 :goto_2

    :pswitch_14
    const-string v2, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    const/4 v2, 0x0

    :try_start_2
    aget-byte v3, v1, v2

    if-ne v3, v8, :cond_28

    move v3, v5

    const/4 v2, 0x0

    :goto_d
    aget-byte v4, v1, v3

    const/4 v6, -0x1

    if-ne v4, v6, :cond_23

    add-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v5

    goto :goto_d

    :cond_23
    add-int/2addr v3, v5

    add-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_e
    aget-byte v10, v1, v3

    if-ne v10, v6, :cond_24

    add-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v5

    const/4 v6, -0x1

    goto :goto_e

    :cond_24
    add-int/2addr v3, v5

    add-int/2addr v4, v10

    aget-byte v6, v1, v3

    if-ne v6, v5, :cond_27

    new-array v6, v2, [B

    const/4 v10, 0x0

    invoke-static {v1, v3, v6, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    aget-byte v2, v1, v3

    const/4 v9, 0x3

    if-ne v2, v9, :cond_26

    add-int/2addr v3, v4

    aget-byte v2, v1, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    array-length v2, v1

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v4, v1

    sub-int/2addr v4, v3

    const/4 v10, 0x0

    invoke-static {v1, v3, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "audio/vorbis"

    const/16 v3, 0x2000

    move-object/from16 v49, v1

    move/from16 v17, v3

    goto/16 :goto_2

    :cond_25
    :try_start_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    invoke-direct {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    move v9, v3

    const-string v16, "audio/true-hd"

    goto/16 :goto_6

    :pswitch_17
    move v9, v3

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    :try_start_4
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f()I

    move-result v4

    if-ne v4, v5, :cond_29

    goto :goto_f

    :cond_29
    const v10, 0xfffe

    if-ne v4, v10, :cond_2b

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v10

    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/e;->b0:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v16

    cmp-long v10, v10, v16

    if-nez v10, :cond_2b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v3, v10, v3

    if-nez v3, :cond_2b

    :goto_f
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(I)I

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->H:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_2a
    move-object/from16 v16, v18

    move-object/from16 v1, v22

    goto :goto_10

    :cond_2b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :goto_10
    move-object/from16 v18, v16

    :goto_11
    move v6, v3

    move-object/from16 v2, v18

    goto :goto_13

    :catch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    move v9, v3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->h:[B

    if-nez v1, :cond_2c

    move-object/from16 v1, v22

    goto :goto_12

    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    const-string/jumbo v2, "video/mp4v-es"

    goto/16 :goto_4

    :goto_13
    move-object/from16 v49, v1

    move/from16 v30, v6

    const/16 v17, -0x1

    :goto_14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->M:Z

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->L:Z

    if-eqz v3, :cond_2d

    move v3, v8

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v1, v3

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->G:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->I:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    const/16 v32, -0x1

    const/16 v37, 0x0

    const/16 v26, -0x1

    const/16 v31, -0x1

    move-object/from16 v25, v2

    move/from16 v27, v17

    move/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v33, v49

    move-object/from16 v34, v6

    move/from16 v35, v1

    move-object/from16 v36, v7

    invoke-static/range {v24 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    move v8, v5

    goto/16 :goto_1d

    :cond_2e
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->n:I

    if-nez v1, :cond_31

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2f

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    :cond_2f
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    if-ne v1, v3, :cond_30

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    :cond_30
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    goto :goto_16

    :cond_31
    const/4 v3, -0x1

    :goto_16
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v3, :cond_32

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->m:I

    if-eq v5, v3, :cond_32

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    mul-int/2addr v3, v1

    int-to-float v1, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    mul-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v31, v1

    goto :goto_17

    :cond_32
    move/from16 v31, v4

    :goto_17
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->q:Z

    if-eqz v1, :cond_35

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_34

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_33

    goto :goto_18

    :cond_33
    const/16 v1, 0x19

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->A:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->B:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->C:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->D:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->E:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->F:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_34
    :goto_18
    move-object/from16 v1, v22

    :goto_19
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->r:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->t:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->s:I

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;-><init>(III[B)V

    move-object/from16 v34, v3

    goto :goto_1a

    :cond_35
    move-object/from16 v34, v22

    :goto_1a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->j:I

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->k:I

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->o:[B

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->p:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    const/16 v30, -0x1

    move-object/from16 v25, v2

    move/from16 v26, v17

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v29, v49

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v35, v6

    invoke-static/range {v24 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    goto/16 :goto_1d

    :cond_36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v32

    const/16 v28, -0x1

    const-wide v30, 0x7fffffffffffffffL

    move-object/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;JLjava/util/List;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v1

    :goto_1b
    move v8, v9

    goto :goto_1d

    :cond_37
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_1c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->N:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v50, v1

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v24, v1

    const-wide v47, 0x7fffffffffffffffL

    const/16 v51, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/high16 v33, -0x40800000    # -1.0f

    const/16 v34, -0x1

    const/high16 v35, -0x40800000    # -1.0f

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, 0x0

    const/16 v46, -0x1

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v51}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_1b

    :goto_1d
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mkv/d;->O:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
