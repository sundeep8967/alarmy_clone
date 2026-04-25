.class public final synthetic Lvs/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ud;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p4;->b:Lcom/inmobi/media/Ud;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lvs/p4;->b:Lcom/inmobi/media/Ud;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/Ud;->a(Lcom/inmobi/media/Ud;Landroid/media/MediaPlayer;II)V

    return-void
.end method
