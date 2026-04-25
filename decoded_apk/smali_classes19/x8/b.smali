.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->a:Lcom/amazon/aps/ads/ApsAd;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx8/b;->a:Lcom/amazon/aps/ads/ApsAd;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->a(Lcom/amazon/aps/ads/ApsAd;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
