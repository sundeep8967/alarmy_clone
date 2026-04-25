.class public final Lyads/he0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/s52;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/v9;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lyads/he0;->a:Lyads/d4;

    iput-object p3, p0, Lyads/he0;->b:Lyads/lu2;

    iput-object p2, p0, Lyads/he0;->c:Lyads/v9;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/he0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lyads/p52;
    .locals 11

    iget-object v0, p0, Lyads/he0;->d:Landroid/content/Context;

    iget-object v1, p0, Lyads/he0;->a:Lyads/d4;

    iget-object v2, p0, Lyads/he0;->b:Lyads/lu2;

    iget-object v3, p0, Lyads/he0;->c:Lyads/v9;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v5, v0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->k(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->u(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v6

    new-instance v7, Lyads/kn1;

    new-instance v4, Lyads/jn1;

    invoke-direct {v4}, Lyads/jn1;-><init>()V

    invoke-direct {v7, v0, v4}, Lyads/kn1;-><init>(Landroid/content/Context;Lyads/jn1;)V

    new-instance v8, Lyads/qi3;

    invoke-direct {v8, v0, v1, v2, v3}, Lyads/qi3;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;)V

    new-instance v0, Lyads/rp0;

    new-instance v9, Lyads/o52;

    invoke-direct {v9}, Lyads/o52;-><init>()V

    new-instance v10, Lyads/ej3;

    invoke-direct {v10}, Lyads/ej3;-><init>()V

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyads/rp0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lyads/kn1;Lyads/qi3;Lyads/o52;Lyads/ej3;)V

    return-object v0
.end method
