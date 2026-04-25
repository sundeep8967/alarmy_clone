.class public abstract Lyads/up3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lyads/cp2;
    .locals 7

    invoke-static {}, Lyads/cs2;->a()Lyads/ds2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyads/ds2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-static {p0}, Lyads/j82;->a(Landroid/content/Context;)I

    new-instance p0, Lyads/qt1;

    new-instance v3, Lyads/cm2;

    invoke-direct {v3}, Lyads/cm2;-><init>()V

    new-instance v4, Lyads/f82;

    invoke-direct {v4}, Lyads/f82;-><init>()V

    new-instance v5, Lyads/z11;

    invoke-direct {v5}, Lyads/z11;-><init>()V

    new-instance v6, Lyads/e21;

    invoke-direct {v6}, Lyads/e21;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lyads/qt1;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lyads/cm2;Lyads/f82;Lyads/z11;Lyads/e21;)V

    new-instance v0, Lyads/a21;

    invoke-static {}, Lyads/ne;->a()Lyads/fb3;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lyads/a21;-><init>(Lyads/qt1;Lyads/fb3;)V

    new-instance p0, Lyads/xo;

    new-instance v1, Lyads/gr;

    invoke-direct {v1}, Lyads/gr;-><init>()V

    invoke-direct {p0, v0, v1}, Lyads/xo;-><init>(Lyads/a21;Lyads/gr;)V

    new-instance v0, Lyads/a92;

    invoke-direct {v0}, Lyads/a92;-><init>()V

    new-instance v1, Lyads/cp2;

    invoke-direct {v1, v0, p0, p1}, Lyads/cp2;-><init>(Lyads/mr;Lyads/xo;I)V

    invoke-virtual {v1}, Lyads/cp2;->a()V

    return-object v1
.end method
