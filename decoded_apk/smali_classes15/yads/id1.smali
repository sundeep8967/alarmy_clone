.class public final Lyads/id1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/iu3;)Lyads/hd1;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lyads/nt2;->F:Z

    if-eqz p0, :cond_0

    new-instance p0, Lyads/ps;

    new-instance v2, Lyads/rh1;

    invoke-direct {v2, v1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lyads/mh1;

    invoke-direct {v3}, Lyads/mh1;-><init>()V

    new-instance v4, Lyads/gd1;

    invoke-direct {v4, p1}, Lyads/gd1;-><init>(Lyads/iu3;)V

    sget-object p1, Lyads/qd1;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/pd1;->a()Lyads/qd1;

    move-result-object v5

    new-instance v6, Lyads/ii2;

    invoke-direct {v6}, Lyads/ii2;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyads/ps;-><init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/gd1;Lyads/qd1;Lyads/ii2;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lyads/io;

    new-instance v0, Lyads/rh1;

    invoke-direct {v0, v1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyads/mh1;

    invoke-direct {v2}, Lyads/mh1;-><init>()V

    new-instance v3, Lyads/gd1;

    invoke-direct {v3, p1}, Lyads/gd1;-><init>(Lyads/iu3;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lyads/io;-><init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/gd1;)V

    :goto_0
    return-object p0
.end method
