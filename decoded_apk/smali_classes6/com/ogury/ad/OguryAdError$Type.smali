.class public final enum Lcom/ogury/ad/OguryAdError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/OguryAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryAdError$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ogury/ad/OguryAdError$Type;",
        "",
        "LOAD_ERROR",
        "SHOW_ERROR",
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
.field public static final enum LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final enum SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic a:[Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic b:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ogury/ad/OguryAdError$Type;

    const/4 v1, 0x0

    const-string v2, "LOAD_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/OguryAdError$Type;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    new-instance v1, Lcom/ogury/ad/OguryAdError$Type;

    const/4 v2, 0x1

    const-string v3, "SHOW_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/OguryAdError$Type;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    filled-new-array {v0, v1}, [Lcom/ogury/ad/OguryAdError$Type;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->b:Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/ogury/ad/OguryAdError$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->b:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    const-class v0, Lcom/ogury/ad/OguryAdError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/OguryAdError$Type;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/OguryAdError$Type;

    return-object v0
.end method
