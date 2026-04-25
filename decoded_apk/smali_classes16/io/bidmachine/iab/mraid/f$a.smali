.class public Lio/bidmachine/iab/mraid/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/s$a;

.field final synthetic b:Lio/bidmachine/iab/mraid/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/mraid/f;)V
    .locals 1

    iput-object p1, p0, Lio/bidmachine/iab/mraid/f$a;->b:Lio/bidmachine/iab/mraid/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/bidmachine/iab/mraid/s$a;

    sget-object v0, Lio/bidmachine/iab/mraid/o;->c:Lio/bidmachine/iab/mraid/o;

    invoke-direct {p1, v0}, Lio/bidmachine/iab/mraid/s$a;-><init>(Lio/bidmachine/iab/mraid/o;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/bidmachine/iab/mraid/f;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/f$a;->b:Lio/bidmachine/iab/mraid/f;

    iget-object v1, v1, Lio/bidmachine/iab/mraid/f;->c:Lio/bidmachine/iab/mraid/t;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/s$a;->B(Lio/bidmachine/iab/mraid/t;)Lio/bidmachine/iab/mraid/s$a;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->b:Lio/bidmachine/iab/mraid/f;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/s$a;->c(Landroid/content/Context;)Lio/bidmachine/iab/mraid/s;

    move-result-object p1

    iput-object p1, v0, Lio/bidmachine/iab/mraid/f;->d:Lio/bidmachine/iab/mraid/s;

    iget-object p1, p0, Lio/bidmachine/iab/mraid/f$a;->b:Lio/bidmachine/iab/mraid/f;

    return-object p1
.end method

.method public b(Z)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->h(Z)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public c(Lg50/b;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->t(Lg50/b;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->u(Ljava/lang/String;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public e(Le50/a;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->v(Le50/a;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public f(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->w(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public g(F)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->x(F)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public h(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->y(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public i(F)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->z(F)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public j(Z)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->A(Z)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public k(Lio/bidmachine/iab/mraid/g;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->b:Lio/bidmachine/iab/mraid/f;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/f;->b(Lio/bidmachine/iab/mraid/f;Lio/bidmachine/iab/mraid/g;)Lio/bidmachine/iab/mraid/g;

    return-object p0
.end method

.method public l(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->C(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public m(F)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->D(F)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->E(Ljava/lang/String;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public o(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->F(Lio/bidmachine/iab/utils/j;)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public p(Z)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->G(Z)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method

.method public q(Z)Lio/bidmachine/iab/mraid/f$a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/f$a;->a:Lio/bidmachine/iab/mraid/s$a;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/s$a;->H(Z)Lio/bidmachine/iab/mraid/s$a;

    return-object p0
.end method
