.class public abstract Lyads/ex3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/wv3;)V
    .locals 1

    iget-boolean v0, p0, Lyads/wv3;->f:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lyads/wv3;->g:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
