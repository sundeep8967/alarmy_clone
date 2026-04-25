.class public final enum Lor/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lor/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lor/a;

.field public static final enum c:Lor/a;

.field public static final enum d:Lor/a;

.field public static final enum e:Lor/a;

.field public static final enum f:Lor/a;

.field public static final enum g:Lor/a;

.field private static final synthetic h:[Lor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lor/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lor/a;->f:Lor/a;

    new-instance v1, Lor/a;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lor/a;->g:Lor/a;

    new-instance v2, Lor/a;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lor/a;->b:Lor/a;

    new-instance v3, Lor/a;

    const/4 v4, 0x0

    sget-object v4, Lcom/bytedance/adsdk/ugeno/qdl/ud/Zhoc/GHZBz;->ygndiQdKIAyVf:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lor/a;->c:Lor/a;

    new-instance v4, Lor/a;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lor/a;->d:Lor/a;

    new-instance v5, Lor/a;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lor/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lor/a;->e:Lor/a;

    filled-new-array/range {v0 .. v5}, [Lor/a;

    move-result-object v0

    sput-object v0, Lor/a;->h:[Lor/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lor/a;
    .locals 1

    sget-object v0, Lor/a;->h:[Lor/a;

    invoke-virtual {v0}, [Lor/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lor/a;

    return-object v0
.end method
