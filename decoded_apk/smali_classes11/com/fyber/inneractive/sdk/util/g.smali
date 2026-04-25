.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    move-object v0, v1

    const-string v2, "DISPLAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/util/g;

    move-object v1, v2

    const-string v3, "VIDEO_CTA"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    move-object v2, v3

    const-string v4, "VIDEO_CLICK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v4, Lcom/fyber/inneractive/sdk/util/g;

    move-object v3, v4

    const-string v5, "VAST_ENDCARD"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    move-object v4, v5

    const-string v6, "DEFAULT_ENDCARD"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v6, Lcom/fyber/inneractive/sdk/util/g;

    move-object v5, v6

    const-string v7, "VIDEO_APP_INFO"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    move-object v6, v7

    const-string v8, "FMP_ENDCARD"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v8, Lcom/fyber/inneractive/sdk/util/g;

    move-object v7, v8

    const-string v9, "STORE_PROMO_CTA"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v9, Lcom/fyber/inneractive/sdk/util/g;

    move-object v8, v9

    const-string v10, "NATIVE_CTA"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v10}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_CTA:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v10, Lcom/fyber/inneractive/sdk/util/g;

    move-object v9, v10

    const-string v11, "NATIVE_AD_TITLE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v11}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_TITLE:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v11, Lcom/fyber/inneractive/sdk/util/g;

    move-object v10, v11

    const-string v12, "NATIVE_AD_DESCRIPTION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v12}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_DESCRIPTION:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v12, Lcom/fyber/inneractive/sdk/util/g;

    move-object v11, v12

    const-string v13, "NATIVE_AD_RATING"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_RATING:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v13, Lcom/fyber/inneractive/sdk/util/g;

    move-object v12, v13

    const-string v14, "NATIVE_AD_IMAGE"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_IMAGE:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v14, Lcom/fyber/inneractive/sdk/util/g;

    move-object v13, v14

    const-string v15, "NATIVE_AD_VIDEO"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_VIDEO:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    move-object v14, v0

    const-string v15, "NATIVE_AD_ICON"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v15}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ICON:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    move-object v15, v0

    const-string v1, "NATIVE_AD_ROOT"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE_AD_ROOT:Lcom/fyber/inneractive/sdk/util/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    move-object/from16 v16, v0

    const-string v1, "NATIVE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->NATIVE:Lcom/fyber/inneractive/sdk/util/g;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v16}, [Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p0, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-object v0
.end method
