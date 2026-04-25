.class public final synthetic Lio/bidmachine/ads/networks/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/rendering/model/z0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/model/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/h;->a:Lio/bidmachine/rendering/model/z0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/h;->a:Lio/bidmachine/rendering/model/z0;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/mraid/l;->m(Lio/bidmachine/rendering/model/z0;Landroid/content/Context;)V

    return-void
.end method
