.class public final Lyads/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o30;


# instance fields
.field public a:Lyads/nr;

.field public final b:Lyads/av0;

.field public final c:Lyads/yr;

.field public d:Lyads/o30;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/av0;

    invoke-direct {v0}, Lyads/av0;-><init>()V

    iput-object v0, p0, Lyads/qr;->b:Lyads/av0;

    sget-object v0, Lyads/yr;->a:Lyads/yr;

    iput-object v0, p0, Lyads/qr;->c:Lyads/yr;

    return-void
.end method


# virtual methods
.method public final a()Lyads/rr;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qr;->d:Lyads/o30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, -0x3e8

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lyads/qr;->a(Lyads/p30;II)Lyads/rr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lyads/p30;II)Lyads/rr;
    .locals 7

    .line 3
    iget-object v1, p0, Lyads/qr;->a:Lyads/nr;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 5
    :cond_0
    new-instance p3, Lyads/pr;

    invoke-direct {p3, v1}, Lyads/pr;-><init>(Lyads/nr;)V

    goto :goto_0

    .line 6
    :goto_1
    new-instance p3, Lyads/rr;

    iget-object v0, p0, Lyads/qr;->b:Lyads/av0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v3, Lyads/cv0;

    invoke-direct {v3}, Lyads/cv0;-><init>()V

    .line 9
    iget-object v5, p0, Lyads/qr;->c:Lyads/yr;

    move-object v0, p3

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/rr;-><init>(Lyads/nr;Lyads/p30;Lyads/cv0;Lyads/pr;Lyads/yr;I)V

    return-object p3
.end method

.method public final b()Lyads/nr;
    .locals 1

    iget-object v0, p0, Lyads/qr;->a:Lyads/nr;

    return-object v0
.end method

.method public final c()Lyads/yr;
    .locals 1

    iget-object v0, p0, Lyads/qr;->c:Lyads/yr;

    return-object v0
.end method

.method public final createDataSource()Lyads/p30;
    .locals 2

    iget-object v0, p0, Lyads/qr;->d:Lyads/o30;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lyads/qr;->a(Lyads/p30;II)Lyads/rr;

    move-result-object v0

    return-object v0
.end method
