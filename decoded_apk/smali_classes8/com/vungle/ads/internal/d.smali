.class public final synthetic Lcom/vungle/ads/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic c:Lja0/k;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Lja0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/d;->b:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Lcom/vungle/ads/internal/d;->c:Lja0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/d;->b:Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lcom/vungle/ads/internal/d;->c:Lja0/k;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lja0/k;)V

    return-void
.end method
