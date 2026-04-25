.class public Lio/bidmachine/ads/networks/gam/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/AdsFormat;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsFormat;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/t;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/r;->a:Lio/bidmachine/AdsFormat;

    iput p3, p0, Lio/bidmachine/ads/networks/gam/r;->c:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/AdsFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/r;->a:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/gam/r;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/r;->b:Ljava/util/List;

    return-object v0
.end method
