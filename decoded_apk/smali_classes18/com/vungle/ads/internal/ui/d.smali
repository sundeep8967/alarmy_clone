.class public final synthetic Lcom/vungle/ads/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/serialization/json/JsonObject;

.field public final synthetic e:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/d;->b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iput-object p2, p0, Lcom/vungle/ads/internal/ui/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/ui/d;->d:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lcom/vungle/ads/internal/ui/d;->e:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p5, p0, Lcom/vungle/ads/internal/ui/d;->f:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/d;->b:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/d;->d:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/d;->e:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v4, p0, Lcom/vungle/ads/internal/ui/d;->f:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->c(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method
