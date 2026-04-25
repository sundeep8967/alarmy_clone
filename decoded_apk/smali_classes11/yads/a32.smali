.class public final Lyads/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;


# instance fields
.field public final a:Lyads/lr2;

.field public final b:Lyads/lw;

.field public final c:J

.field public final d:Lyads/wb2;

.field public final e:Lyads/z22;


# direct methods
.method public constructor <init>(Lyads/lr2;Lyads/lw;JLyads/wb2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/a32;->a:Lyads/lr2;

    .line 7
    iput-object p2, p0, Lyads/a32;->b:Lyads/lw;

    .line 8
    iput-wide p3, p0, Lyads/a32;->c:J

    .line 9
    iput-object p5, p0, Lyads/a32;->d:Lyads/wb2;

    .line 10
    new-instance p1, Lyads/z22;

    invoke-direct {p1, p0}, Lyads/z22;-><init>(Lyads/a32;)V

    iput-object p1, p0, Lyads/a32;->e:Lyads/z22;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/v9;Lyads/lr2;Lyads/k63;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lyads/k63;->b()Lyads/lw;

    move-result-object v2

    .line 2
    invoke-static {p1}, Lyads/b32;->a(Lyads/v9;)J

    move-result-wide v3

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/a32;-><init>(Lyads/lr2;Lyads/lw;JLyads/wb2;)V

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/a32;->d:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lyads/a32;->d:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->b()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lyads/a32;->d:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->d()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-wide v0, p0, Lyads/a32;->c:J

    iget-object v2, p0, Lyads/a32;->b:Lyads/lw;

    iget-wide v2, v2, Lyads/lw;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lyads/a32;->d:Lyads/wb2;

    iget-object v3, p0, Lyads/a32;->b:Lyads/lw;

    check-cast v2, Lyads/zb2;

    iput-object v3, v2, Lyads/zb2;->e:Lyads/w63;

    iget-object v3, p0, Lyads/a32;->e:Lyads/z22;

    invoke-virtual {v2, v0, v1, v3}, Lyads/zb2;->a(JLyads/ac2;)V

    return-void
.end method
