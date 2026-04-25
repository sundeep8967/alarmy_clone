.class public final Lcom/moloco/sdk/publisher/bidrequest/GeoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moloco/sdk/p0$h;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "toGeo",
        "(Lcom/moloco/sdk/p0$h;)Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGeo(Lcom/moloco/sdk/p0$h;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lcom/moloco/sdk/p0$h;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
