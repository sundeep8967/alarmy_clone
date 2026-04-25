.class final Llu/k$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/k;->o()Leu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Leu/c;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Leu/c;",
        "emitter",
        "Lja0/h0;",
        "b",
        "(Leu/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Llu/k;


# direct methods
.method constructor <init>(Llu/k;)V
    .locals 0

    iput-object p1, p0, Llu/k$b;->l:Llu/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Leu/c;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->i()Ltu/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->A(Ltu/c;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->n()Ltu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Leu/c;->G(Ltu/g;)V

    :cond_0
    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->j()Ltu/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->D(Ltu/d;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->w(Ljava/lang/String;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->l()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->u(Lokhttp3/OkHttpClient;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->m()Lokhttp3/CookieJar;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->v(Lokhttp3/CookieJar;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->z(Ljava/lang/Integer;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Leu/c;->y(I)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->d()Lqu/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->r(Lqu/a;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leu/c;->t(J)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leu/c;->s(J)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Leu/c;->J(I)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->q()Ltu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leu/c;->E(Ltu/i;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->x(Ljava/util/Map;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Leu/c;->I(Z)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->g()Lou/e;

    move-result-object v0

    invoke-virtual {v0}, Lou/e;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Leu/c;->F(Ljava/util/Map;)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Leu/c;->H(Z)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leu/c;->B(J)V

    iget-object v0, p0, Llu/k$b;->l:Llu/k;

    invoke-virtual {v0}, Llu/k;->d()Lou/b;

    move-result-object v0

    invoke-virtual {v0}, Lou/b;->o()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leu/c;->C(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leu/c;

    invoke-virtual {p0, p1}, Llu/k$b;->b(Leu/c;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
