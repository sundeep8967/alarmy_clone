.class public final synthetic Lyads/qs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lyads/ps2;


# direct methods
.method public synthetic constructor <init>(Lyads/ps2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qs0;->b:Lyads/ps2;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lyads/qs0;->b:Lyads/ps2;

    invoke-virtual {v0, p1}, Lyads/ps2;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
