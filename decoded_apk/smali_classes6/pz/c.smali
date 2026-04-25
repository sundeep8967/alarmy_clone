.class public final synthetic Lpz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpz/c;->b:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, p1}, Lpz/h;->b(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
