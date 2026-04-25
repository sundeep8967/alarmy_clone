.class public final synthetic Li40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Li40/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li40/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/d;->b:Li40/k;

    iput-boolean p2, p0, Li40/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Li40/d;->b:Li40/k;

    iget-boolean v1, p0, Li40/d;->c:Z

    invoke-static {v0, v1, p1}, Li40/k;->e(Li40/k;ZLandroid/media/MediaPlayer;)V

    return-void
.end method
