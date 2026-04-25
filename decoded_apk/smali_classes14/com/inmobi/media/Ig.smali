.class public final Lcom/inmobi/media/Ig;
.super Lcom/inmobi/media/Y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/Ni;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFetchError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    return-void
.end method
