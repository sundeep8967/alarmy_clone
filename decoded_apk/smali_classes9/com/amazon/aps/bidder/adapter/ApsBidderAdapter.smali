.class public abstract Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract getAdapterSDKVersion()Ljava/lang/String;
.end method

.method public getApsBidderAdapterParam()Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    return-object v0
.end method

.method public abstract getBidderSDKVersion()Ljava/lang/String;
.end method

.method public abstract getSignal()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Lcom/amazon/aps/bidder/listeners/ApsBidderSDKInitializationListener;)V
.end method

.method public setApsBidderAdapterParam(Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/bidder/adapter/ApsBidderAdapter;->apsBidderAdapterParam:Lcom/amazon/aps/bidder/adapter/ApsBidderAdapterParam;

    return-void
.end method
