.class public final synthetic Lio/bidmachine/media3/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/ui/PlayerView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/f0;->b:Lio/bidmachine/media3/ui/PlayerView;

    iput-object p2, p0, Lio/bidmachine/media3/ui/f0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/f0;->b:Lio/bidmachine/media3/ui/PlayerView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/f0;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerView;->a(Lio/bidmachine/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void
.end method
