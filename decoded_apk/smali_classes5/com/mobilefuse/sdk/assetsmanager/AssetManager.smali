.class public interface abstract Lcom/mobilefuse/sdk/assetsmanager/AssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/AssetManager;",
        "",
        "Lja0/h0;",
        "requestAssetsManifest",
        "()V",
        "",
        "fileName",
        "Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;",
        "callback",
        "getSpecificAssetAbsolutePath",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getSpecificAssetBytes",
        "(Ljava/lang/String;Landroid/content/Context;)[B",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract getSpecificAssetAbsolutePath(Ljava/lang/String;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V
.end method

.method public abstract getSpecificAssetBytes(Ljava/lang/String;Landroid/content/Context;)[B
.end method

.method public abstract requestAssetsManifest()V
.end method
