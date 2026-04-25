.class public final enum Lcom/ogury/ad/internal/i2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/ogury/ad/internal/i2;

.field public static final enum c:Lcom/ogury/ad/internal/i2;

.field public static final enum d:Lcom/ogury/ad/internal/i2;

.field public static final enum e:Lcom/ogury/ad/internal/i2;

.field public static final enum f:Lcom/ogury/ad/internal/i2;

.field public static final enum g:Lcom/ogury/ad/internal/i2;

.field public static final enum h:Lcom/ogury/ad/internal/i2;

.field public static final enum i:Lcom/ogury/ad/internal/i2;

.field public static final enum j:Lcom/ogury/ad/internal/i2;

.field public static final enum k:Lcom/ogury/ad/internal/i2;

.field public static final enum l:Lcom/ogury/ad/internal/i2;

.field public static final enum m:Lcom/ogury/ad/internal/i2;

.field public static final enum n:Lcom/ogury/ad/internal/i2;

.field public static final enum o:Lcom/ogury/ad/internal/i2;

.field public static final enum p:Lcom/ogury/ad/internal/i2;

.field public static final enum q:Lcom/ogury/ad/internal/i2;

.field public static final enum r:Lcom/ogury/ad/internal/i2;

.field public static final synthetic s:[Lcom/ogury/ad/internal/i2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/ogury/ad/internal/i2;

    move-object v0, v1

    const-string v2, "DEVICE_ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ogury/ad/internal/i2;->b:Lcom/ogury/ad/internal/i2;

    new-instance v2, Lcom/ogury/ad/internal/i2;

    move-object v1, v2

    const-string v3, "AD_TRACKING_SETTING"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ogury/ad/internal/i2;->c:Lcom/ogury/ad/internal/i2;

    new-instance v3, Lcom/ogury/ad/internal/i2;

    move-object v2, v3

    const-string v4, "INSTANCE_TOKEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ogury/ad/internal/i2;->d:Lcom/ogury/ad/internal/i2;

    new-instance v4, Lcom/ogury/ad/internal/i2;

    move-object v3, v4

    const-string v5, "DEVICE_NAME"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ogury/ad/internal/i2;->e:Lcom/ogury/ad/internal/i2;

    new-instance v5, Lcom/ogury/ad/internal/i2;

    move-object v4, v5

    const-string v6, "DEVICE_SIZE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ogury/ad/internal/i2;->f:Lcom/ogury/ad/internal/i2;

    new-instance v6, Lcom/ogury/ad/internal/i2;

    move-object v5, v6

    const-string v7, "DEVICE_ORIENTATION"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ogury/ad/internal/i2;->g:Lcom/ogury/ad/internal/i2;

    new-instance v7, Lcom/ogury/ad/internal/i2;

    move-object v6, v7

    const-string v8, "LAYOUT_SIZE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ogury/ad/internal/i2;->h:Lcom/ogury/ad/internal/i2;

    new-instance v8, Lcom/ogury/ad/internal/i2;

    move-object v7, v8

    const-string v9, "UI_MODE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ogury/ad/internal/i2;->i:Lcom/ogury/ad/internal/i2;

    new-instance v9, Lcom/ogury/ad/internal/i2;

    move-object v8, v9

    const-string v10, "TIMEZONE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ogury/ad/internal/i2;->j:Lcom/ogury/ad/internal/i2;

    new-instance v10, Lcom/ogury/ad/internal/i2;

    move-object v9, v10

    const-string v11, "LOCALE_LANGUAGE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ogury/ad/internal/i2;->k:Lcom/ogury/ad/internal/i2;

    new-instance v11, Lcom/ogury/ad/internal/i2;

    move-object v10, v11

    const-string v12, "LOCALE_COUNTRY"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ogury/ad/internal/i2;->l:Lcom/ogury/ad/internal/i2;

    new-instance v12, Lcom/ogury/ad/internal/i2;

    move-object v11, v12

    const-string v13, "MOBILE_COUNTRY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ogury/ad/internal/i2;->m:Lcom/ogury/ad/internal/i2;

    new-instance v13, Lcom/ogury/ad/internal/i2;

    move-object v12, v13

    const-string v14, "CONNECTIVITY"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ogury/ad/internal/i2;->n:Lcom/ogury/ad/internal/i2;

    new-instance v14, Lcom/ogury/ad/internal/i2;

    move-object v13, v14

    const-string v15, "WEBVIEW_USER_AGENT"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ogury/ad/internal/i2;->o:Lcom/ogury/ad/internal/i2;

    new-instance v0, Lcom/ogury/ad/internal/i2;

    move-object v14, v0

    const-string v15, "FRAMEWORK_NAME"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ad/internal/i2;->p:Lcom/ogury/ad/internal/i2;

    new-instance v0, Lcom/ogury/ad/internal/i2;

    move-object v15, v0

    const-string v1, "ARCHITECTURE"

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ad/internal/i2;->q:Lcom/ogury/ad/internal/i2;

    new-instance v0, Lcom/ogury/ad/internal/i2;

    move-object/from16 v16, v0

    const-string v1, "HPE_EXPERIENCE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/ogury/ad/internal/i2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ad/internal/i2;->r:Lcom/ogury/ad/internal/i2;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    filled-new-array/range {v0 .. v16}, [Lcom/ogury/ad/internal/i2;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/i2;->s:[Lcom/ogury/ad/internal/i2;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ogury/ad/internal/i2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/i2;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/i2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/i2;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/i2;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/i2;->s:[Lcom/ogury/ad/internal/i2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/i2;

    return-object v0
.end method
