.class public final Lcom/mobilefuse/sdk/controllers/PlacementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "parsePlacementId",
        "Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;",
        "id",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final parsePlacementId(Ljava/lang/String;)Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "test:"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    invoke-direct {v0, p0, v3}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
