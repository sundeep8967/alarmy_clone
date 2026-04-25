.class public final enum Lcom/ogury/ad/internal/ze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lcom/ogury/ad/internal/ye;

.field public static final enum c:Lcom/ogury/ad/internal/ze;

.field public static final enum d:Lcom/ogury/ad/internal/ze;

.field public static final enum e:Lcom/ogury/ad/internal/ze;

.field public static final enum f:Lcom/ogury/ad/internal/ze;

.field public static final enum g:Lcom/ogury/ad/internal/ze;

.field public static final enum h:Lcom/ogury/ad/internal/ze;

.field public static final synthetic i:[Lcom/ogury/ad/internal/ze;

.field public static final synthetic j:Lra0/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ogury/ad/internal/ze;

    const/4 v1, 0x0

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/ze;->c:Lcom/ogury/ad/internal/ze;

    new-instance v1, Lcom/ogury/ad/internal/ze;

    const/4 v2, 0x1

    const-string v3, "optin_video"

    const-string v4, "REWARDED"

    invoke-direct {v1, v4, v2, v3}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/ze;->d:Lcom/ogury/ad/internal/ze;

    new-instance v2, Lcom/ogury/ad/internal/ze;

    const/4 v3, 0x2

    const-string v4, "overlay_thumbnail"

    const-string v5, "OVERLAY_THUMBNAIL"

    invoke-direct {v2, v5, v3, v4}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/ze;->e:Lcom/ogury/ad/internal/ze;

    new-instance v3, Lcom/ogury/ad/internal/ze;

    const/4 v4, 0x3

    const-string/jumbo v5, "standard_banners_320x50"

    const-string v6, "STANDARD_BANNERS_320X50"

    invoke-direct {v3, v6, v4, v5}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/ze;->f:Lcom/ogury/ad/internal/ze;

    new-instance v4, Lcom/ogury/ad/internal/ze;

    const/4 v5, 0x4

    const-string/jumbo v6, "standard_banners_300x250"

    const-string v7, "STANDARD_BANNERS_300X250"

    invoke-direct {v4, v7, v5, v6}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ogury/ad/internal/ze;->g:Lcom/ogury/ad/internal/ze;

    new-instance v5, Lcom/ogury/ad/internal/ze;

    const/4 v6, 0x5

    const-string/jumbo v7, "unknown"

    const-string v8, "UNKNOWN"

    invoke-direct {v5, v8, v6, v7}, Lcom/ogury/ad/internal/ze;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ogury/ad/internal/ze;->h:Lcom/ogury/ad/internal/ze;

    filled-new-array/range {v0 .. v5}, [Lcom/ogury/ad/internal/ze;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/ze;->i:[Lcom/ogury/ad/internal/ze;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/ze;->j:Lra0/a;

    new-instance v0, Lcom/ogury/ad/internal/ye;

    invoke-direct {v0}, Lcom/ogury/ad/internal/ye;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/ze;->b:Lcom/ogury/ad/internal/ye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ad/internal/ze;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/ze;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/ze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/ze;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/ze;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/ze;->i:[Lcom/ogury/ad/internal/ze;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/ze;

    return-object v0
.end method
