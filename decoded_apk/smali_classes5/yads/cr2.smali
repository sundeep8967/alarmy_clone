.class public abstract Lyads/cr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyads/iu3;)Lyads/br2;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object p0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lyads/nt2;->G:Z

    if-eqz p0, :cond_0

    new-instance p0, Lyads/ts;

    new-instance v2, Lyads/rh1;

    invoke-direct {v2, v1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    new-instance v3, Lyads/mh1;

    invoke-direct {v3}, Lyads/mh1;-><init>()V

    new-instance v4, Lyads/ar2;

    invoke-direct {v4, p1}, Lyads/ar2;-><init>(Lyads/iu3;)V

    sget-object p1, Lyads/tr2;->c:Ljava/lang/Object;

    invoke-static {}, Lyads/sr2;->a()Lyads/tr2;

    move-result-object v5

    new-instance v6, Lyads/ii2;

    invoke-direct {v6}, Lyads/ii2;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyads/ts;-><init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/ar2;Lyads/tr2;Lyads/ii2;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lyads/so;

    new-instance v0, Lyads/rh1;

    invoke-direct {v0, v1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyads/mh1;

    invoke-direct {v2}, Lyads/mh1;-><init>()V

    new-instance v3, Lyads/ar2;

    invoke-direct {v3, p1}, Lyads/ar2;-><init>(Lyads/iu3;)V

    invoke-direct {p0, v1, v0, v2, v3}, Lyads/so;-><init>(Landroid/content/Context;Lyads/rh1;Lyads/mh1;Lyads/ar2;)V

    :goto_0
    return-object p0
.end method
