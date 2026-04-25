.class public final enum Lcom/ogury/ad/internal/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:Lcom/ogury/ad/internal/v;

.field public static final enum d:Lcom/ogury/ad/internal/w;

.field public static final enum e:Lcom/ogury/ad/internal/w;

.field public static final enum f:Lcom/ogury/ad/internal/w;

.field public static final enum g:Lcom/ogury/ad/internal/w;

.field public static final synthetic h:[Lcom/ogury/ad/internal/w;

.field public static final synthetic i:Lra0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ogury/ad/internal/w;

    const-string v1, "interstitial"

    const-string v2, "Interstitial"

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/ad/internal/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/w;->d:Lcom/ogury/ad/internal/w;

    new-instance v1, Lcom/ogury/ad/internal/w;

    const-string v2, "optin_video"

    const-string v3, "Rewarded"

    const-string v4, "REWARDED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ogury/ad/internal/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/w;

    new-instance v2, Lcom/ogury/ad/internal/w;

    const-string v3, "overlay_thumbnail"

    const-string v4, "Thumbnail"

    const-string v5, "OVERLAY_THUMBNAIL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/ogury/ad/internal/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/w;->f:Lcom/ogury/ad/internal/w;

    new-instance v3, Lcom/ogury/ad/internal/w;

    const-string v4, "standard_banners"

    const-string v5, "Standard Banners"

    const-string v6, "STANDARD_BANNERS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/ogury/ad/internal/w;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/w;->g:Lcom/ogury/ad/internal/w;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/internal/w;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/w;->h:[Lcom/ogury/ad/internal/w;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/w;->i:Lra0/a;

    new-instance v0, Lcom/ogury/ad/internal/v;

    invoke-direct {v0}, Lcom/ogury/ad/internal/v;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/w;->c:Lcom/ogury/ad/internal/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/w;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/w;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/w;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/w;->h:[Lcom/ogury/ad/internal/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/w;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/w;->g:Lcom/ogury/ad/internal/w;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/w;->d:Lcom/ogury/ad/internal/w;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/ogury/ad/internal/w;->e:Lcom/ogury/ad/internal/w;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
