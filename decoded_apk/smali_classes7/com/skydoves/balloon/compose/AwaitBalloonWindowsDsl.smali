.class public interface abstract Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/AwaitBalloonWindowsDsl;",
        "",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "Lja0/h0;",
        "atCenter",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "asDropDown",
        "(Lcom/skydoves/balloon/compose/BalloonWindow;II)V",
        "alignTop",
        "alignStart",
        "alignEnd",
        "alignBottom",
        "",
        "getDismissSequentially",
        "()Z",
        "setDismissSequentially",
        "(Z)V",
        "dismissSequentially",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract alignBottom(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
.end method

.method public abstract alignEnd(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
.end method

.method public abstract alignStart(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
.end method

.method public abstract alignTop(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
.end method

.method public abstract asDropDown(Lcom/skydoves/balloon/compose/BalloonWindow;II)V
.end method

.method public abstract atCenter(Lcom/skydoves/balloon/compose/BalloonWindow;IILcom/skydoves/balloon/BalloonCenterAlign;)V
.end method

.method public abstract getDismissSequentially()Z
.end method

.method public abstract setDismissSequentially(Z)V
.end method
