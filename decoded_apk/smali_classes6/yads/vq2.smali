.class public final Lyads/vq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/x42;Lyads/d42;Lyads/k63;)Lyads/ay0;
    .locals 8

    iget-object v0, p1, Lyads/d42;->a:Lyads/d62;

    iget-object p1, p1, Lyads/d42;->b:Lyads/o72;

    if-eqz v0, :cond_0

    new-instance p1, Lyads/w62;

    iget-object v1, p2, Lyads/k63;->a:Lyads/sj2;

    iget-object p2, p2, Lyads/k63;->b:Lyads/u2;

    invoke-direct {p1, v0, p0, v1, p2}, Lyads/w62;-><init>(Lyads/d62;Lyads/x42;Lyads/sj2;Lyads/u2;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lyads/u32;

    const/4 v0, 0x0

    invoke-static {v0}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v4

    iget-object v5, p2, Lyads/k63;->a:Lyads/sj2;

    iget-object v6, p2, Lyads/k63;->b:Lyads/u2;

    iget-object v7, p2, Lyads/k63;->c:Lyads/ic0;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lyads/u32;-><init>(Lyads/x42;Lyads/wb2;Lyads/sj2;Lyads/u2;Lyads/ic0;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
