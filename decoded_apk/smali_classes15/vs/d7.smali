.class public final synthetic Lvs/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/fn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/d7;->b:Lcom/inmobi/media/fn;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lvs/d7;->b:Lcom/inmobi/media/fn;

    invoke-static {v0, p1}, Lcom/inmobi/media/fn;->a(Lcom/inmobi/media/fn;Landroid/media/MediaPlayer;)V

    return-void
.end method
