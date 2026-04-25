.class public Lcom/bytedance/adsdk/ud/lnr/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:D

.field private final mml:D

.field private final mo:Ljava/lang/String;

.field private final mzz:Ljava/lang/String;

.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/jtx;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:C


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/jtx;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl:Ljava/util/List;

    iput-char p2, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->ud:C

    iput-wide p3, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->lnr:D

    iput-wide p5, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mml:D

    iput-object p7, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mzz:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mo:Ljava/lang/String;

    return-void
.end method

.method public static qdl(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v0, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->ud:C

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mzz:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public qdl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/jtx;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->qdl:Ljava/util/List;

    return-object v0
.end method

.method public ud()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ud/lnr/mml;->mml:D

    return-wide v0
.end method
