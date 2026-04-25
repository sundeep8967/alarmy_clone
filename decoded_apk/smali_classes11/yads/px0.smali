.class public abstract Lyads/px0;
.super Lyads/s63;
.source "SourceFile"


# instance fields
.field public final c:Lyads/s63;


# direct methods
.method public constructor <init>(Lyads/s63;)V
    .locals 0

    invoke-direct {p0}, Lyads/s63;-><init>()V

    iput-object p1, p0, Lyads/px0;->c:Lyads/s63;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0}, Lyads/s63;->a()I

    move-result v0

    return v0
.end method

.method public final a(IIZ)I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3}, Lyads/s63;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1}, Lyads/s63;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILyads/r63;J)Lyads/r63;
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0}, Lyads/s63;->b()I

    move-result v0

    return v0
.end method

.method public final b(IIZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3}, Lyads/s63;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1}, Lyads/s63;->b(Z)I

    move-result p1

    return p1
.end method
