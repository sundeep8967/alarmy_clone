.class public final synthetic Lvs/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p3;->b:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lvs/p3;->b:Lcom/inmobi/media/m9;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/Mm;->a(Lcom/inmobi/media/m9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
