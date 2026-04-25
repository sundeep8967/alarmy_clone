.class public final synthetic Lyads/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/i23;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lyads/i23;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xa;->b:Lyads/i23;

    iput-object p2, p0, Lyads/xa;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/xa;->b:Lyads/i23;

    iget-object v1, p0, Lyads/xa;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lyads/i23;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
