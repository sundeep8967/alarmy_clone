.class public final Lcom/mobilefuse/sdk/mfx/BidLossService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/mfx/BidLossService;",
        "",
        "<init>",
        "()V",
        "",
        "lossUrl",
        "",
        "price",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        "reason",
        "Lja0/h0;",
        "sendBidLoss",
        "(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/BidLossService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/BidLossService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendBidLoss(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 8

    const-string v0, "lossUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;F)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;

    invoke-interface {p0, p1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
