.class public final Lgz/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "gz/k$c",
        "Landroidx/media3/common/Player$Listener;",
        "",
        "isPlaying",
        "Lja0/h0;",
        "onIsPlayingChanged",
        "(Z)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lgz/k;


# direct methods
.method constructor <init>(Lgz/k;)V
    .locals 0

    iput-object p1, p0, Lgz/k$c;->b:Lgz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgz/k$c;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->r(Lgz/k;)Lgz/r;

    move-result-object v0

    invoke-virtual {v0}, Lgz/r;->c()V

    iget-object v0, p0, Lgz/k$c;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->r(Lgz/k;)Lgz/r;

    move-result-object v0

    invoke-virtual {v0}, Lgz/r;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgz/k$c;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->r(Lgz/k;)Lgz/r;

    move-result-object v0

    invoke-virtual {v0}, Lgz/r;->b()V

    :goto_0
    iget-object v0, p0, Lgz/k$c;->b:Lgz/k;

    invoke-static {v0}, Lgz/k;->s(Lgz/k;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    sget-object v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;->f:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
