.class final Lu70/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls70/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lu70/b;


# direct methods
.method public constructor <init>(Lu70/b;)V
    .locals 0

    iput-object p1, p0, Lu70/b$b;->b:Lu70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu70/b$b;->b:Lu70/b;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lu70/b$b;->b:Lu70/b;

    invoke-static {p1, p3}, Lu70/b;->b(Lu70/b;Landroid/view/Surface;)Lja0/h0;

    invoke-static {p2, p3}, Lu70/b;->e(Lu70/b;Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu70/b$b;->b:Lu70/b;

    invoke-virtual {p1}, Lu70/b;->getListener()Lu70/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu70/c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
