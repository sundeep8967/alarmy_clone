.class public final Lyads/yk1;
.super Lyads/hk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lyads/ik1;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyads/hk1;-><init>(Ljava/lang/IllegalStateException;Lyads/ik1;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
