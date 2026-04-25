.class final Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/controllers/AdLoadingController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/component/ParsedAdMarkup;",
        "<anonymous parameter 0>",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "<anonymous parameter 1>",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    check-cast p2, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/component/ParsedAdMarkup;Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
