.class public final synthetic Lcom/vungle/ads/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/i;->b:Z

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/i;->c:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/i;->b:Z

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/i;->c:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->e(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    return-void
.end method
