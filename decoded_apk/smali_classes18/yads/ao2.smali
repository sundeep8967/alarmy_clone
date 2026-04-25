.class public final Lyads/ao2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ye3;


# instance fields
.field public final a:Lyads/p52;

.field public final b:Lyads/je3;

.field public final c:Lyads/vf3;

.field public final d:Lyads/zn2;

.field public e:Lyads/ef3;


# direct methods
.method public synthetic constructor <init>(Lyads/p52;Lyads/je3;Lyads/rf3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/r52;

    invoke-direct {v0, p1}, Lyads/r52;-><init>(Lyads/p52;)V

    .line 2
    new-instance v1, Lyads/vf3;

    invoke-direct {v1, v0, p3}, Lyads/vf3;-><init>(Lyads/hf3;Lyads/rf3;)V

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lyads/ao2;-><init>(Lyads/p52;Lyads/je3;Lyads/vf3;)V

    return-void
.end method

.method public constructor <init>(Lyads/p52;Lyads/je3;Lyads/vf3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ao2;->a:Lyads/p52;

    .line 6
    iput-object p2, p0, Lyads/ao2;->b:Lyads/je3;

    .line 7
    iput-object p3, p0, Lyads/ao2;->c:Lyads/vf3;

    .line 8
    new-instance p1, Lyads/zn2;

    invoke-direct {p1, p0}, Lyads/zn2;-><init>(Lyads/ao2;)V

    iput-object p1, p0, Lyads/ao2;->d:Lyads/zn2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/zd2;)V
    .locals 0

    iput-object p1, p0, Lyads/ao2;->e:Lyads/ef3;

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lyads/ao2;->a:Lyads/p52;

    iget-object v1, p0, Lyads/ao2;->d:Lyads/zn2;

    invoke-interface {v0, v1}, Lyads/p52;->a(Lyads/kf3;)V

    iget-object v0, p0, Lyads/ao2;->a:Lyads/p52;

    iget-object v1, p0, Lyads/ao2;->b:Lyads/je3;

    iget-object v2, v1, Lyads/je3;->d:Ljava/lang/Object;

    check-cast v2, Lyads/n62;

    iget-object v1, v1, Lyads/je3;->e:Ljava/lang/Object;

    check-cast v1, Lyads/n62;

    invoke-interface {v0, v2, v1}, Lyads/p52;->a(Lyads/n62;Lyads/n62;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lyads/ao2;->c:Lyads/vf3;

    invoke-virtual {v0}, Lyads/vf3;->a()V

    iget-object v0, p0, Lyads/ao2;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->pauseAd()V

    iget-object v0, p0, Lyads/ao2;->a:Lyads/p52;

    invoke-interface {v0}, Lyads/p52;->a()V

    return-void
.end method
