.class public abstract Lyads/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static volatile b:Lyads/rp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyads/z6;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lyads/rp0;)V
    .locals 2

    sput-object p0, Lyads/z6;->b:Lyads/rp0;

    sget-object p0, Lyads/z6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    sget-object v1, Lyads/z6;->b:Lyads/rp0;

    if-eqz v1, :cond_1

    sget-object v1, Lyads/z6;->b:Lyads/rp0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lyads/z6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
