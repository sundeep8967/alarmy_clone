.class public final Lcom/mobilefuse/sdk/network/client/HttpClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "defaultHttpClient$delegate",
        "Lja0/k;",
        "getDefaultHttpClient",
        "()Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "defaultHttpClient",
        "mobilefuse-sdk-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultHttpClient$delegate:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;->INSTANCE:Lcom/mobilefuse/sdk/network/client/HttpClientKt$defaultHttpClient$2;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:Lja0/k;

    return-void
.end method

.method public static final getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->defaultHttpClient$delegate:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/network/client/HttpClient;

    return-object v0
.end method
