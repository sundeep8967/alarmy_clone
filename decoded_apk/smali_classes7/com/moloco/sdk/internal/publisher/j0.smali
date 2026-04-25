.class public final enum Lcom/moloco/sdk/internal/publisher/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/publisher/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum c:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum d:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum e:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum f:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum g:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final enum h:Lcom/moloco/sdk/internal/publisher/j0;

.field public static final synthetic i:[Lcom/moloco/sdk/internal/publisher/j0;

.field public static final synthetic j:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->b:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "BANNER_TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->c:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "MREC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->d:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "NATIVE_AD_MEDIATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->e:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "NATIVE_BANNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->f:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->g:Lcom/moloco/sdk/internal/publisher/j0;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j0;

    const-string v1, "REWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->h:Lcom/moloco/sdk/internal/publisher/j0;

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/j0;->d()[Lcom/moloco/sdk/internal/publisher/j0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->i:[Lcom/moloco/sdk/internal/publisher/j0;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/j0;->j:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d()[Lcom/moloco/sdk/internal/publisher/j0;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/publisher/j0;->b:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v1, Lcom/moloco/sdk/internal/publisher/j0;->c:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v2, Lcom/moloco/sdk/internal/publisher/j0;->d:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v3, Lcom/moloco/sdk/internal/publisher/j0;->e:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v4, Lcom/moloco/sdk/internal/publisher/j0;->f:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v5, Lcom/moloco/sdk/internal/publisher/j0;->g:Lcom/moloco/sdk/internal/publisher/j0;

    sget-object v6, Lcom/moloco/sdk/internal/publisher/j0;->h:Lcom/moloco/sdk/internal/publisher/j0;

    filled-new-array/range {v0 .. v6}, [Lcom/moloco/sdk/internal/publisher/j0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/publisher/j0;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/publisher/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/j0;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/publisher/j0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/publisher/j0;->i:[Lcom/moloco/sdk/internal/publisher/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/publisher/j0;

    return-object v0
.end method
