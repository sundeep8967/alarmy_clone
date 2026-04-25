.class public final synthetic Li40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Li40/k;


# direct methods
.method public synthetic constructor <init>(Li40/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/e;->b:Li40/k;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Li40/e;->b:Li40/k;

    invoke-static {v0, p1, p2, p3}, Li40/k;->h(Li40/k;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
