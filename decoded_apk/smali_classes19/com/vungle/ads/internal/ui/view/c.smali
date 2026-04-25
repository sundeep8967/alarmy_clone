.class public final synthetic Lcom/vungle/ads/internal/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/c;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/c;->c:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/c;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/c;->c:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->b(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;)V

    return-void
.end method
