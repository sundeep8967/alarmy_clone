.class public final Lyads/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lyads/yk;


# direct methods
.method public constructor <init>(Lyads/yk;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lyads/wk;->b:Lyads/yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/wk;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lyads/wk;->b:Lyads/yk;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lyads/yk;->b(I)V

    invoke-virtual {v0, v3}, Lyads/yk;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lyads/yk;->a(I)V

    invoke-virtual {v0}, Lyads/yk;->a()V

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_4

    iget-object p1, v0, Lyads/yk;->d:Lyads/pk;

    if-eqz p1, :cond_3

    iget p1, p1, Lyads/pk;->b:I

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lyads/yk;->b(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyads/yk;->a(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lyads/yk;->b(I)V

    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lyads/wk;->a:Landroid/os/Handler;

    new-instance v1, Lyads/f81;

    invoke-direct {v1, p0, p1}, Lyads/f81;-><init>(Lyads/wk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
