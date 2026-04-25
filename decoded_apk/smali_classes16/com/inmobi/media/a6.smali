.class public final enum Lcom/inmobi/media/a6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/inmobi/media/Y5;

.field public static final c:Landroid/util/SparseArray;

.field public static final enum d:Lcom/inmobi/media/a6;

.field public static final enum e:Lcom/inmobi/media/a6;

.field public static final enum f:Lcom/inmobi/media/a6;

.field public static final enum g:Lcom/inmobi/media/a6;

.field public static final enum h:Lcom/inmobi/media/a6;

.field public static final enum i:Lcom/inmobi/media/a6;

.field public static final enum j:Lcom/inmobi/media/a6;

.field public static final enum k:Lcom/inmobi/media/a6;

.field public static final enum l:Lcom/inmobi/media/a6;

.field public static final enum m:Lcom/inmobi/media/a6;

.field public static final enum n:Lcom/inmobi/media/a6;

.field public static final enum o:Lcom/inmobi/media/a6;

.field public static final enum p:Lcom/inmobi/media/a6;

.field public static final enum q:Lcom/inmobi/media/a6;

.field public static final synthetic r:[Lcom/inmobi/media/a6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lcom/inmobi/media/a6;

    move-object v0, v1

    const/4 v2, 0x0

    const-string v3, "NETWORK_UNAVAILABLE_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/inmobi/media/a6;

    move-object v1, v2

    const/16 v3, 0xc7

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/a6;->d:Lcom/inmobi/media/a6;

    new-instance v3, Lcom/inmobi/media/a6;

    move-object v2, v3

    const/16 v4, 0xc6

    const-string v5, "NETWORK_IO_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v5}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/a6;->e:Lcom/inmobi/media/a6;

    new-instance v4, Lcom/inmobi/media/a6;

    move-object v3, v4

    const/16 v5, 0xc5

    const-string v6, "OUT_OF_MEMORY_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/a6;

    move-object v4, v5

    const/16 v6, 0xc4

    const-string v7, "INVALID_ENCRYPTED_RESPONSE_RECEIVED"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/a6;

    move-object v5, v6

    const/16 v7, 0xc3

    const-string v8, "RESPONSE_EXCEEDS_SPECIFIED_SIZE_LIMIT"

    const/4 v9, 0x5

    invoke-direct {v6, v9, v7, v8}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/inmobi/media/a6;

    move-object v6, v7

    const/16 v8, 0xc2

    const-string v9, "GZIP_DECOMPRESSION_FAILED"

    const/4 v10, 0x6

    invoke-direct {v7, v10, v8, v9}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/inmobi/media/a6;

    move-object v7, v8

    const/16 v9, 0xc1

    const-string v10, "BAD_REQUEST"

    const/4 v11, 0x7

    invoke-direct {v8, v11, v9, v10}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/inmobi/media/a6;->f:Lcom/inmobi/media/a6;

    new-instance v9, Lcom/inmobi/media/a6;

    move-object v8, v9

    const/16 v10, 0xc0

    const-string v11, "GDPR_COMPLIANCE_ENFORCED"

    const/16 v12, 0x8

    invoke-direct {v9, v12, v10, v11}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/inmobi/media/a6;

    move-object v9, v10

    const/16 v11, 0xbf

    const-string v12, "GENERIC_HTTP_2XX"

    const/16 v13, 0x9

    invoke-direct {v10, v13, v11, v12}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/inmobi/media/a6;->g:Lcom/inmobi/media/a6;

    new-instance v11, Lcom/inmobi/media/a6;

    move-object v10, v11

    const/16 v12, 0xbe

    const-string v13, "RESPONSE_PARSING_ERROR"

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12, v13}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/inmobi/media/a6;

    move-object v11, v12

    const/16 v13, 0xbd

    const-string v14, "RETRY_ATTEMPTED"

    const/16 v15, 0xb

    invoke-direct {v12, v15, v13, v14}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/inmobi/media/a6;

    move-object v12, v13

    const/16 v14, 0xbc

    const-string v15, "NETWORK_UNAVAILABLE_CONTEXT_LOSS"

    move-object/from16 v36, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/inmobi/media/a6;->h:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object v13, v0

    const/16 v14, 0xbb

    const-string v15, "NETWORK_UNAVAILABLE_IDLE_MODE"

    move-object/from16 v37, v1

    const/16 v1, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->i:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object v14, v0

    const/16 v1, 0xba

    const-string v15, "NETWORK_UNAVAILABLE_NO_CONNECTION_M_OR_ABOVE"

    move-object/from16 v38, v2

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v15}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->j:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object v15, v0

    const/16 v1, 0xb9

    const-string v2, "NETWORK_UNAVAILABLE_NO_CONNECTION_BELOW_M"

    move-object/from16 v39, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->k:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v16, v0

    const/16 v1, 0xb8

    const-string v2, "NETWORK_UNAVAILABLE_EXCEPTION"

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->l:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v17, v0

    const/16 v1, 0xb7

    const-string v2, "NETWORK_PREPARE_FAIL"

    const/16 v3, 0x11

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->m:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v18, v0

    const/16 v1, 0xb5

    const-string v2, "NETWORK_REQUEST_GENERIC_DROPPED_BY_INTERCEPTOR"

    const/16 v3, 0x12

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v19, v0

    const/16 v1, 0xb4

    const-string v2, "NETWORK_REQUEST_CANCELLED"

    const/16 v3, 0x13

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->n:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v20, v0

    const/16 v1, 0xb3

    const-string v2, "NETWORK_REQUEST_EXCEPTION"

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v21, v0

    const/16 v1, 0xb6

    const-string v2, "NETWORK_UNAVAILABLE_CUSTOM_VALIDATOR"

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->o:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v22, v0

    const/16 v1, 0xb2

    const-string v2, "NETWORK_REDIRECT_MALFORMED"

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->p:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v23, v0

    const/16 v1, 0xcc

    const-string v2, "HTTP_NO_CONTENT"

    const/16 v3, 0x17

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v24, v0

    const/16 v1, 0x130

    const-string v2, "HTTP_NOT_MODIFIED"

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v25, v0

    const/16 v1, 0x12f

    const-string v2, "HTTP_SEE_OTHER"

    const/16 v3, 0x19

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v26, v0

    const/16 v1, 0x194

    const-string v2, "HTTP_SERVER_NOT_FOUND"

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v27, v0

    const/16 v1, 0x12e

    const-string v2, "HTTP_MOVED_TEMP"

    const/16 v3, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v28, v0

    const/16 v1, 0x1f4

    const-string v2, "HTTP_INTERNAL_SERVER_ERROR"

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v29, v0

    const/16 v1, 0x1f5

    const-string v2, "HTTP_NOT_IMPLEMENTED"

    const/16 v3, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v30, v0

    const/16 v1, 0x1f6

    const-string v2, "HTTP_BAD_GATEWAY"

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v31, v0

    const/16 v1, 0x1f7

    const-string v2, "HTTP_SERVER_NOT_AVAILABLE"

    const/16 v3, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v32, v0

    const/16 v1, 0x1f8

    const-string v2, "HTTP_GATEWAY_TIMEOUT"

    const/16 v3, 0x20

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/a6;->q:Lcom/inmobi/media/a6;

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v33, v0

    const/16 v1, 0x1f9

    const-string v2, "HTTP_VERSION_NOT_SUPPORTED"

    const/16 v3, 0x21

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v34, v0

    const/16 v1, 0x191

    const-string v2, "HTTP_UNAUTHORISED"

    const/16 v3, 0x22

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/a6;

    move-object/from16 v35, v0

    const/16 v1, 0x257

    const-string v2, "SERVER_ERROR_END_CODE"

    const/16 v3, 0x23

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/a6;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    filled-new-array/range {v0 .. v35}, [Lcom/inmobi/media/a6;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/a6;->r:[Lcom/inmobi/media/a6;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Y5;

    invoke-direct {v1}, Lcom/inmobi/media/Y5;-><init>()V

    sput-object v1, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/inmobi/media/a6;->c:Landroid/util/SparseArray;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a6;

    sget-object v2, Lcom/inmobi/media/a6;->c:Landroid/util/SparseArray;

    iget v3, v1, Lcom/inmobi/media/a6;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/inmobi/media/a6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/a6;
    .locals 1

    const-class v0, Lcom/inmobi/media/a6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/a6;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/a6;
    .locals 1

    sget-object v0, Lcom/inmobi/media/a6;->r:[Lcom/inmobi/media/a6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/a6;

    return-object v0
.end method
