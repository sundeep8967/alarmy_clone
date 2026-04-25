.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdWebViewClientListener;",
        "",
        "Lja0/h0;",
        "onPageLoaded",
        "()V",
        "onAdLeftApplication",
        "onLoadError",
        "Landroid/webkit/WebView;",
        "webView",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "errorInfo",
        "",
        "errorDetail",
        "onCrash",
        "(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "url",
        "view",
        "onPageFinished",
        "(Ljava/lang/String;Landroid/webkit/WebView;)V",
        "",
        "isTwoPartExpand",
        "()Z",
        "Landroid/content/Context;",
        "getAdViewContext",
        "()Landroid/content/Context;",
        "adViewContext",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdViewContext()Landroid/content/Context;
.end method

.method public abstract isTwoPartExpand()Z
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onCrash(Landroid/webkit/WebView;Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract onLoadError()V
.end method

.method public abstract onPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
.end method

.method public abstract onPageLoaded()V
.end method
