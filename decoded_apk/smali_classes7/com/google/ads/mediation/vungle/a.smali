.class public interface abstract Lcom/google/ads/mediation/vungle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/ads/mediation/vungle/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/BidTokenCallback;",
        "callback",
        "Lja0/h0;",
        "b",
        "(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "appId",
        "Lcom/vungle/ads/InitializationListener;",
        "initializationListener",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V",
        "",
        "isInitialized",
        "()Z",
        "liftoffmonetize_release"
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
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
.end method

.method public abstract b(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract isInitialized()Z
.end method
