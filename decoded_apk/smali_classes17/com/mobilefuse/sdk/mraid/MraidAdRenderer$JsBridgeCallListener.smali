.class public interface abstract Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$JsBridgeCallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsBridgeCallListener"
.end annotation


# virtual methods
.method public abstract getMraidSupportsList()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onBridgeCall(Landroid/net/Uri;)Z
.end method
