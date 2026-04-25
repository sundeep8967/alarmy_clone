.class public final Lyads/fk2;
.super Lyads/px0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/pz2;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/px0;-><init>(Lyads/s63;)V

    return-void
.end method


# virtual methods
.method public final a(ILyads/p63;Z)Lyads/p63;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/px0;->c:Lyads/s63;

    invoke-virtual {v0, p1, p2, p3}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lyads/p63;->g:Z

    return-object p2
.end method

.method public final a(ILyads/r63;J)Lyads/r63;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lyads/px0;->a(ILyads/r63;J)Lyads/r63;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p2, Lyads/r63;->m:Z

    return-object p2
.end method
