.class public final enum Lcom/chartboost/sdk/impl/v9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/v9;

.field public static final enum d:Lcom/chartboost/sdk/impl/v9;

.field public static final enum e:Lcom/chartboost/sdk/impl/v9;

.field public static final enum f:Lcom/chartboost/sdk/impl/v9;

.field public static final enum g:Lcom/chartboost/sdk/impl/v9;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/v9;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/impl/v9;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->c:Lcom/chartboost/sdk/impl/v9;

    new-instance v0, Lcom/chartboost/sdk/impl/v9;

    const-string v1, "INTERSTITIAL_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->d:Lcom/chartboost/sdk/impl/v9;

    new-instance v0, Lcom/chartboost/sdk/impl/v9;

    const-string v1, "INTERSTITIAL_REWARD_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->e:Lcom/chartboost/sdk/impl/v9;

    new-instance v0, Lcom/chartboost/sdk/impl/v9;

    const-string v1, "BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->f:Lcom/chartboost/sdk/impl/v9;

    new-instance v0, Lcom/chartboost/sdk/impl/v9;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/v9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->g:Lcom/chartboost/sdk/impl/v9;

    invoke-static {}, Lcom/chartboost/sdk/impl/v9;->a()[Lcom/chartboost/sdk/impl/v9;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->h:[Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/v9;->i:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/v9;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/v9;
    .locals 5

    sget-object v0, Lcom/chartboost/sdk/impl/v9;->c:Lcom/chartboost/sdk/impl/v9;

    sget-object v1, Lcom/chartboost/sdk/impl/v9;->d:Lcom/chartboost/sdk/impl/v9;

    sget-object v2, Lcom/chartboost/sdk/impl/v9;->e:Lcom/chartboost/sdk/impl/v9;

    sget-object v3, Lcom/chartboost/sdk/impl/v9;->f:Lcom/chartboost/sdk/impl/v9;

    sget-object v4, Lcom/chartboost/sdk/impl/v9;->g:Lcom/chartboost/sdk/impl/v9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/chartboost/sdk/impl/v9;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/v9;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/v9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/v9;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/v9;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/v9;->h:[Lcom/chartboost/sdk/impl/v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/v9;

    return-object v0
.end method
