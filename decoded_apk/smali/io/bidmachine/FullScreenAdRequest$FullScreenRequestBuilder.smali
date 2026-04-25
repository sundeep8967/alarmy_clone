.class public abstract Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
.super Lio/bidmachine/AdRequest$AdRequestBuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "FullScreenRequestBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder<",
        "TSelfType;TReturnType;>;ReturnType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TReturnType;>;>",
        "Lio/bidmachine/AdRequest$AdRequestBuilderImpl<",
        "TSelfType;TReturnType;",
        "Lio/bidmachine/FullScreenAdRequestParameters;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/AdRequest$AdRequestBuilderImpl;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    return-void
.end method


# virtual methods
.method protected setAdContentType(Lio/bidmachine/AdContentType;)Lio/bidmachine/FullScreenAdRequest$FullScreenRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdContentType;",
            ")TSelfType;"
        }
    .end annotation

    return-object p0
.end method
