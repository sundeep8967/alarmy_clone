.class Lio/bidmachine/ads/networks/gam_dynamic/o1$b;
.super Lio/bidmachine/core/b$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/core/b$g<",
        "Lio/bidmachine/protobuf/Waterfall$Result;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration;",
        "Lio/bidmachine/utils/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/core/b$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/o1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/ads/networks/gam_dynamic/o1$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            "Lio/bidmachine/utils/a;",
            ">;",
            "Ljava/net/URLConnection;",
            "[B)",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lio/bidmachine/protobuf/Waterfall;->parseFrom([B)Lio/bidmachine/protobuf/Waterfall;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lio/bidmachine/core/b;Ljava/net/URLConnection;Lio/bidmachine/protobuf/Waterfall$Result;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            "Lio/bidmachine/utils/a;",
            ">;",
            "Ljava/net/URLConnection;",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/bidmachine/protobuf/Waterfall$Builder;->setRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->build()Lio/bidmachine/protobuf/Waterfall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createSuccessResult(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam_dynamic/o1$b;->a(Lio/bidmachine/core/b;Ljava/net/URLConnection;[B)Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainData(Lio/bidmachine/core/b;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p3, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam_dynamic/o1$b;->b(Lio/bidmachine/core/b;Ljava/net/URLConnection;Lio/bidmachine/protobuf/Waterfall$Result;)[B

    move-result-object p1

    return-object p1
.end method

.method protected prepareHeaders(Lio/bidmachine/core/b;Ljava/net/URLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            "Lio/bidmachine/utils/a;",
            ">;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    const-string p1, "Content-Type"

    const-string v0, "application/x-protobuf"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
