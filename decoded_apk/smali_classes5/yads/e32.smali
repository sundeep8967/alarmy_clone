.class public final Lyads/e32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;


# instance fields
.field public final a:Lyads/wb2;

.field public final b:Lyads/ic0;

.field public c:Lyads/z3;

.field public d:Lyads/tj2;


# direct methods
.method public synthetic constructor <init>(Lyads/z3;Lyads/k63;Lyads/tj2;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lyads/k63;->c()Lyads/ic0;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p3, v0, p2}, Lyads/e32;-><init>(Lyads/z3;Lyads/tj2;Lyads/wb2;Lyads/ic0;)V

    return-void
.end method

.method public constructor <init>(Lyads/z3;Lyads/tj2;Lyads/wb2;Lyads/ic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lyads/e32;->a:Lyads/wb2;

    .line 3
    iput-object p4, p0, Lyads/e32;->b:Lyads/ic0;

    .line 4
    iput-object p1, p0, Lyads/e32;->c:Lyads/z3;

    .line 5
    iput-object p2, p0, Lyads/e32;->d:Lyads/tj2;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lyads/e32;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    iget-object v0, p0, Lyads/e32;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/zb2;->e:Lyads/w63;

    iput-object v1, p0, Lyads/e32;->c:Lyads/z3;

    iput-object v1, p0, Lyads/e32;->d:Lyads/tj2;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lyads/e32;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lyads/e32;->a:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    return-void
.end method

.method public final start()V
    .locals 5

    new-instance v0, Lyads/c32;

    invoke-direct {v0, p0}, Lyads/c32;-><init>(Lyads/e32;)V

    iget-object v1, p0, Lyads/e32;->b:Lyads/ic0;

    invoke-interface {v1}, Lyads/ic0;->a()J

    move-result-wide v1

    new-instance v3, Lyads/d32;

    invoke-direct {v3, p0, v1, v2}, Lyads/d32;-><init>(Lyads/e32;J)V

    iget-object v4, p0, Lyads/e32;->a:Lyads/wb2;

    check-cast v4, Lyads/zb2;

    iput-object v3, v4, Lyads/zb2;->e:Lyads/w63;

    invoke-virtual {v4, v1, v2, v0}, Lyads/zb2;->a(JLyads/ac2;)V

    return-void
.end method
