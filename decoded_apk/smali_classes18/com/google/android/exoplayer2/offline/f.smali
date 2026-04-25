.class public final synthetic Lcom/google/android/exoplayer2/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/f;->b:Lcom/google/android/exoplayer2/offline/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/f;->b:Lcom/google/android/exoplayer2/offline/h;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/h;->a(Lcom/google/android/exoplayer2/offline/h;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
