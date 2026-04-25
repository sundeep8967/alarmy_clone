.class public final Lyads/de0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zj1;


# instance fields
.field public final b:Lyads/j33;

.field public final c:Lyads/ce0;

.field public d:Lyads/ro;

.field public e:Lyads/zj1;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lyads/ce0;Lyads/f53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/de0;->c:Lyads/ce0;

    new-instance p1, Lyads/j33;

    invoke-direct {p1, p2}, Lyads/j33;-><init>(Lyads/f53;)V

    iput-object p1, p0, Lyads/de0;->b:Lyads/j33;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/de0;->f:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/de0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/de0;->b:Lyads/j33;

    invoke-virtual {v0}, Lyads/j33;->a()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/de0;->e:Lyads/zj1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {v0}, Lyads/zj1;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a(Lyads/ee2;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/de0;->e:Lyads/zj1;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lyads/zj1;->a(Lyads/ee2;)V

    .line 8
    iget-object p1, p0, Lyads/de0;->e:Lyads/zj1;

    invoke-interface {p1}, Lyads/zj1;->getPlaybackParameters()Lyads/ee2;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/de0;->b:Lyads/j33;

    invoke-virtual {v0, p1}, Lyads/j33;->a(Lyads/ee2;)V

    return-void
.end method

.method public final getPlaybackParameters()Lyads/ee2;
    .locals 1

    iget-object v0, p0, Lyads/de0;->e:Lyads/zj1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/zj1;->getPlaybackParameters()Lyads/ee2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/de0;->b:Lyads/j33;

    iget-object v0, v0, Lyads/j33;->f:Lyads/ee2;

    :goto_0
    return-object v0
.end method
