.class public final Lcom/skydoves/balloon/DeferredBalloonGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skydoves/balloon/DeferredBalloonGroup;",
        "",
        "balloons",
        "",
        "Lcom/skydoves/balloon/DeferredBalloon;",
        "dismissSequentially",
        "",
        "<init>",
        "(Ljava/util/List;Z)V",
        "getBalloons",
        "()Ljava/util/List;",
        "getDismissSequentially",
        "()Z",
        "balloon_release"
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
.field private final balloons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSequentially:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "balloons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->balloons:Ljava/util/List;

    iput-boolean p2, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->dismissSequentially:Z

    return-void
.end method


# virtual methods
.method public final getBalloons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skydoves/balloon/DeferredBalloon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->balloons:Ljava/util/List;

    return-object v0
.end method

.method public final getDismissSequentially()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/DeferredBalloonGroup;->dismissSequentially:Z

    return v0
.end method
