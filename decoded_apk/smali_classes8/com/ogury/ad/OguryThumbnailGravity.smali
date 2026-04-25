.class public final enum Lcom/ogury/ad/OguryThumbnailGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryThumbnailGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ogury/ad/OguryThumbnailGravity;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum BOTTOM_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum TOP_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum TOP_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final synthetic b:[Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final synthetic c:Lra0/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ogury/ad/OguryThumbnailGravity;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

    new-instance v1, Lcom/ogury/ad/OguryThumbnailGravity;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ogury/ad/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

    new-instance v2, Lcom/ogury/ad/OguryThumbnailGravity;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ogury/ad/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

    new-instance v3, Lcom/ogury/ad/OguryThumbnailGravity;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ogury/ad/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/OguryThumbnailGravity;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->b:[Lcom/ogury/ad/OguryThumbnailGravity;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->c:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ogury/ad/OguryThumbnailGravity;->a:I

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/ogury/ad/OguryThumbnailGravity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->c:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryThumbnailGravity;
    .locals 1

    const-class v0, Lcom/ogury/ad/OguryThumbnailGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/OguryThumbnailGravity;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryThumbnailGravity;
    .locals 1

    sget-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->b:[Lcom/ogury/ad/OguryThumbnailGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/OguryThumbnailGravity;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/ogury/ad/OguryThumbnailGravity;->a:I

    return v0
.end method
