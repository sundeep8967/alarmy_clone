.class Lio/bidmachine/FullScreenAdObject$a;
.super Lio/bidmachine/FullScreenAdObject$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/FullScreenAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/FullScreenAdObject;


# direct methods
.method constructor <init>(Lio/bidmachine/FullScreenAdObject;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject$a;->b:Lio/bidmachine/FullScreenAdObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdObject$b;-><init>(Lio/bidmachine/FullScreenAdObject$a;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject$a;->b:Lio/bidmachine/FullScreenAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method
