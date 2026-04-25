.class public final enum Lbo/app/xw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum A:Lbo/app/xw;

.field public static final enum B:Lbo/app/xw;

.field public static final enum C:Lbo/app/xw;

.field public static final enum D:Lbo/app/xw;

.field public static final enum E:Lbo/app/xw;

.field public static final enum F:Lbo/app/xw;

.field public static final enum G:Lbo/app/xw;

.field public static final enum H:Lbo/app/xw;

.field public static final enum I:Lbo/app/xw;

.field public static final synthetic J:[Lbo/app/xw;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lbo/app/xw;

.field public static final enum d:Lbo/app/xw;

.field public static final enum e:Lbo/app/xw;

.field public static final enum f:Lbo/app/xw;

.field public static final enum g:Lbo/app/xw;

.field public static final enum h:Lbo/app/xw;

.field public static final enum i:Lbo/app/xw;

.field public static final enum j:Lbo/app/xw;

.field public static final enum k:Lbo/app/xw;

.field public static final enum l:Lbo/app/xw;

.field public static final enum m:Lbo/app/xw;

.field public static final enum n:Lbo/app/xw;

.field public static final enum o:Lbo/app/xw;

.field public static final enum p:Lbo/app/xw;

.field public static final enum q:Lbo/app/xw;

.field public static final enum r:Lbo/app/xw;

.field public static final enum s:Lbo/app/xw;

.field public static final enum t:Lbo/app/xw;

.field public static final enum u:Lbo/app/xw;

.field public static final enum v:Lbo/app/xw;

.field public static final enum w:Lbo/app/xw;

.field public static final enum x:Lbo/app/xw;

.field public static final enum y:Lbo/app/xw;

.field public static final enum z:Lbo/app/xw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lbo/app/xw;

    move-object v0, v1

    const-string v2, "lr"

    const-string v3, "LOCATION_RECORDED"

    const/4 v15, 0x0

    invoke-direct {v1, v3, v15, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/xw;->c:Lbo/app/xw;

    new-instance v2, Lbo/app/xw;

    move-object v1, v2

    const/4 v3, 0x1

    const-string v4, "ce"

    const-string v5, "CUSTOM_EVENT"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/xw;->d:Lbo/app/xw;

    new-instance v3, Lbo/app/xw;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "p"

    const-string v6, "PURCHASE"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/xw;->e:Lbo/app/xw;

    new-instance v4, Lbo/app/xw;

    move-object v3, v4

    const/4 v5, 0x3

    const-string v6, "cic"

    const-string v7, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/xw;->f:Lbo/app/xw;

    new-instance v5, Lbo/app/xw;

    move-object v4, v5

    const/4 v6, 0x4

    const-string v7, "pc"

    const-string v8, "PUSH_CLICKED"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/xw;->g:Lbo/app/xw;

    new-instance v6, Lbo/app/xw;

    move-object v5, v6

    const/4 v7, 0x5

    const-string v8, "ca"

    const-string v9, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/xw;->h:Lbo/app/xw;

    new-instance v7, Lbo/app/xw;

    move-object v6, v7

    const/4 v8, 0x6

    const-string v9, "i"

    const-string v10, "INTERNAL"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/xw;->i:Lbo/app/xw;

    new-instance v8, Lbo/app/xw;

    move-object v7, v8

    const/4 v9, 0x7

    const-string v10, "ie"

    const-string v11, "INTERNAL_ERROR"

    invoke-direct {v8, v11, v9, v10}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/xw;->j:Lbo/app/xw;

    new-instance v9, Lbo/app/xw;

    move-object v8, v9

    const/16 v10, 0x8

    const-string v11, "ci"

    const-string v12, "NEWS_FEED_CARD_IMPRESSION"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/xw;->k:Lbo/app/xw;

    new-instance v10, Lbo/app/xw;

    move-object v9, v10

    const/16 v11, 0x9

    const-string v12, "cc"

    const-string v13, "NEWS_FEED_CARD_CLICK"

    invoke-direct {v10, v13, v11, v12}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/xw;->l:Lbo/app/xw;

    new-instance v11, Lbo/app/xw;

    move-object v10, v11

    const/16 v12, 0xa

    const-string v13, "g"

    const-string v14, "GEOFENCE"

    invoke-direct {v11, v14, v12, v13}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/xw;->m:Lbo/app/xw;

    new-instance v12, Lbo/app/xw;

    move-object v11, v12

    const/16 v13, 0xb

    const-string v14, "ccc"

    const-string v15, "CONTENT_CARDS_CLICK"

    invoke-direct {v12, v15, v13, v14}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/xw;->n:Lbo/app/xw;

    new-instance v13, Lbo/app/xw;

    move-object v12, v13

    const/16 v14, 0xc

    const-string v15, "cci"

    move-object/from16 v35, v0

    const-string v0, "CONTENT_CARDS_IMPRESSION"

    invoke-direct {v13, v0, v14, v15}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/xw;->o:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object v13, v0

    const/16 v14, 0xd

    const-string v15, "ccic"

    move-object/from16 v36, v1

    const-string v1, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v0, v1, v14, v15}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->p:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object v14, v0

    const/16 v1, 0xe

    const-string v15, "ccd"

    move-object/from16 v37, v2

    const-string v2, "CONTENT_CARDS_DISMISS"

    invoke-direct {v0, v2, v1, v15}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->q:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    const/16 v38, 0x0

    move-object v15, v0

    const/16 v1, 0xf

    const-string v2, "inc"

    move-object/from16 v39, v3

    const-string v3, "INCREMENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->r:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v16, v0

    const-string v1, "add"

    const-string v2, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->s:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-string v2, "rem"

    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->t:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-string v2, "set"

    const-string v3, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->u:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-string v2, "si"

    const-string v3, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->v:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-string v2, "iec"

    const-string v3, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->w:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-string v2, "sc"

    const-string v3, "INAPP_MESSAGE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->x:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "sbc"

    const-string v3, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->y:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "message_extras"

    const-string v3, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/xw;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "uae"

    const-string v3, "USER_ALIAS"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->z:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "ss"

    const-string v3, "SESSION_START"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->A:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const-string v2, "se"

    const-string v3, "SESSION_END"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->B:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const-string v2, "tt"

    const-string v3, "TEST_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/xw;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const-string v2, "lcaa"

    const-string v3, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->C:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const-string v2, "lcar"

    const-string v3, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->D:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const-string v2, "ncam"

    const-string v3, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->E:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const-string v2, "sgu"

    const-string v3, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->F:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const-string v2, "ffi"

    const-string v3, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->G:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const-string v2, "pde"

    const-string v3, "PUSH_DELIVERY_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->H:Lbo/app/xw;

    new-instance v0, Lbo/app/xw;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/xw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/xw;->I:Lbo/app/xw;

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    move-object/from16 v3, v39

    filled-new-array/range {v0 .. v34}, [Lbo/app/xw;

    move-result-object v0

    sput-object v0, Lbo/app/xw;->J:[Lbo/app/xw;

    invoke-static {}, Lbo/app/xw;->values()[Lbo/app/xw;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    move/from16 v15, v38

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v3, v0, v15

    iget-object v4, v3, Lbo/app/xw;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lbo/app/xw;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/xw;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/xw;
    .locals 1

    const-class v0, Lbo/app/xw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/xw;

    return-object p0
.end method

.method public static values()[Lbo/app/xw;
    .locals 1

    sget-object v0, Lbo/app/xw;->J:[Lbo/app/xw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/xw;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbo/app/xw;->a:Ljava/lang/String;

    return-object v0
.end method
