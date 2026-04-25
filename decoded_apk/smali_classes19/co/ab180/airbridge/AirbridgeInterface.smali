.class public interface abstract Lco/ab180/airbridge/AirbridgeInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/ab180/airbridge/AirbridgeInterface;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lco/ab180/airbridge/AirbridgeConfig;",
        "config",
        "Lja0/h0;",
        "init",
        "(Landroid/app/Application;Lco/ab180/airbridge/AirbridgeConfig;)V",
        "enableSDK",
        "()V",
        "disableSDK",
        "startTracking",
        "stopTracking",
        "startInAppPurchaseTracking",
        "stopInAppPurchaseTracking",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract disableSDK()V
.end method

.method public abstract enableSDK()V
.end method

.method public abstract init(Landroid/app/Application;Lco/ab180/airbridge/AirbridgeConfig;)V
.end method

.method public abstract startInAppPurchaseTracking()V
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopInAppPurchaseTracking()V
.end method

.method public abstract stopTracking()V
.end method
