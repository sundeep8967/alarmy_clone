.class public final synthetic Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;


# instance fields
.field public final synthetic a:Lcom/amazon/aps/ads/ApsAd;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/c;->a:Lcom/amazon/aps/ads/ApsAd;

    return-void
.end method


# virtual methods
.method public final onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx8/c;->a:Lcom/amazon/aps/ads/ApsAd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->b(Lcom/amazon/aps/ads/ApsAd;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Boolean;)V

    return-void
.end method
