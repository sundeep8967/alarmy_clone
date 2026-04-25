.class public final synthetic Lvs/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/hc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/a8;->b:Lcom/inmobi/media/hc;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lvs/a8;->b:Lcom/inmobi/media/hc;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/hc;Landroid/media/MediaPlayer;II)V

    return-void
.end method
