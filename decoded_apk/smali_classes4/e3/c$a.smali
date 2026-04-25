.class public final Le3/c$a;
.super Le3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/c;->a(Landroidx/lifecycle/Lifecycle;Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "e3/c$a",
        "Le3/b;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lja0/h0;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "boilerplate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p2, p0, Le3/c$a;->c:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0, p1}, Le3/b;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/c$a;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-super {p0, p1}, Le3/b;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
