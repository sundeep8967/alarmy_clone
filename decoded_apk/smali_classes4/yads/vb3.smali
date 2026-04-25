.class public abstract Lyads/vb3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)Lyads/ub3;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lyads/in;

    new-instance v0, Lyads/hn;

    invoke-direct {v0}, Lyads/hn;-><init>()V

    invoke-direct {p0, v0}, Lyads/in;-><init>(Lyads/hn;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lyads/id2;

    invoke-direct {p0}, Lyads/id2;-><init>()V

    :goto_0
    return-object p0
.end method
