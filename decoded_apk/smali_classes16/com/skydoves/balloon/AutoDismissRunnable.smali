.class public final Lcom/skydoves/balloon/AutoDismissRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skydoves/balloon/AutoDismissRunnable;",
        "Ljava/lang/Runnable;",
        "Lcom/skydoves/balloon/Balloon;",
        "balloon",
        "<init>",
        "(Lcom/skydoves/balloon/Balloon;)V",
        "Lja0/h0;",
        "run",
        "()V",
        "Lcom/skydoves/balloon/Balloon;",
        "getBalloon",
        "()Lcom/skydoves/balloon/Balloon;",
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
.field private final balloon:Lcom/skydoves/balloon/Balloon;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;)V
    .locals 1

    const-string v0, "balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    return-void
.end method


# virtual methods
.method public final getBalloon()Lcom/skydoves/balloon/Balloon;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/AutoDismissRunnable;->balloon:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    return-void
.end method
