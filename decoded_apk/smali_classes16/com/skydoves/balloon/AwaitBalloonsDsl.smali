.class public interface abstract Lcom/skydoves/balloon/AwaitBalloonsDsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/AwaitBalloonsDsl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J9\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\r\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ/\u0010\u0010\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ/\u0010\u0011\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ/\u0010\u0012\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ9\u0010\u000b\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J/\u0010\r\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0015J/\u0010\u000f\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J/\u0010\u0010\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J/\u0010\u0011\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J/\u0010\u0012\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u001b\u001a\u00020\u00168&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skydoves/balloon/AwaitBalloonsDsl;",
        "",
        "Lcom/skydoves/balloon/Balloon;",
        "Landroid/view/View;",
        "anchor",
        "",
        "xOff",
        "yOff",
        "Lcom/skydoves/balloon/BalloonCenterAlign;",
        "centerAlign",
        "Lja0/h0;",
        "atCenter",
        "(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "asDropDown",
        "(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V",
        "alignTop",
        "alignStart",
        "alignEnd",
        "alignBottom",
        "balloon",
        "(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V",
        "(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V",
        "",
        "getDismissSequentially",
        "()Z",
        "setDismissSequentially",
        "(Z)V",
        "dismissSequentially",
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


# virtual methods
.method public abstract alignBottom(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end method

.method public abstract alignBottom(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
.end method

.method public abstract alignEnd(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end method

.method public abstract alignEnd(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
.end method

.method public abstract alignStart(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end method

.method public abstract alignStart(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
.end method

.method public abstract alignTop(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end method

.method public abstract alignTop(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
.end method

.method public abstract asDropDown(Landroid/view/View;Lcom/skydoves/balloon/Balloon;II)V
.end method

.method public abstract asDropDown(Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
.end method

.method public abstract atCenter(Landroid/view/View;Lcom/skydoves/balloon/Balloon;IILcom/skydoves/balloon/BalloonCenterAlign;)V
.end method

.method public abstract atCenter(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IILcom/skydoves/balloon/BalloonCenterAlign;)V
.end method

.method public abstract getDismissSequentially()Z
.end method

.method public abstract setDismissSequentially(Z)V
.end method
