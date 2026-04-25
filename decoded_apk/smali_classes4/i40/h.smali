.class public final synthetic Li40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Li40/k;


# direct methods
.method public synthetic constructor <init>(Li40/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/h;->b:Li40/k;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Li40/h;->b:Li40/k;

    invoke-static {v0, p1}, Li40/k;->d(Li40/k;Landroid/media/MediaPlayer;)V

    return-void
.end method
