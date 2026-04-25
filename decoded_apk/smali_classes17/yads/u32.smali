.class public final Lyads/u32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;


# instance fields
.field public final a:Lyads/tj2;

.field public final b:Lyads/wb2;

.field public final c:Lyads/sj2;

.field public final d:Lyads/u2;

.field public final e:Lyads/ic0;


# direct methods
.method public constructor <init>(Lyads/x42;Lyads/wb2;Lyads/sj2;Lyads/u2;Lyads/ic0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u32;->a:Lyads/tj2;

    iput-object p2, p0, Lyads/u32;->b:Lyads/wb2;

    iput-object p3, p0, Lyads/u32;->c:Lyads/sj2;

    iput-object p4, p0, Lyads/u32;->d:Lyads/u2;

    iput-object p5, p0, Lyads/u32;->e:Lyads/ic0;

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/u32;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lyads/u32;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lyads/u32;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    new-instance v0, Lyads/t32;

    invoke-direct {v0, p0}, Lyads/t32;-><init>(Lyads/u32;)V

    iget-object v1, p0, Lyads/u32;->e:Lyads/ic0;

    invoke-interface {v1}, Lyads/ic0;->a()J

    move-result-wide v1

    iget-object v3, p0, Lyads/u32;->b:Lyads/wb2;

    check-cast v3, Lyads/zb2;

    invoke-virtual {v3, v1, v2, v0}, Lyads/zb2;->a(JLyads/ac2;)V

    iget-object v1, p0, Lyads/u32;->b:Lyads/wb2;

    check-cast v1, Lyads/zb2;

    iput-object v0, v1, Lyads/zb2;->e:Lyads/w63;

    return-void
.end method
