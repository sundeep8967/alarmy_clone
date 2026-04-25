.class public final Lcom/ogury/core/internal/advertising/AdvertisingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ogury/core/internal/advertising/AdvertisingInfo;",
        "",
        "id",
        "",
        "isAdTrackingEnabled",
        "",
        "(Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final isAdTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;->isAdTrackingEnabled:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/core/internal/advertising/AdvertisingInfo;->isAdTrackingEnabled:Z

    return v0
.end method
