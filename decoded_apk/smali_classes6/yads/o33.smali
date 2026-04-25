.class public final Lyads/o33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pq0;


# instance fields
.field public final b:J

.field public final c:Lyads/pq0;


# direct methods
.method public constructor <init>(JLyads/pq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/o33;->b:J

    iput-object p3, p0, Lyads/o33;->c:Lyads/pq0;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/m73;
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/o33;->c:Lyads/pq0;

    invoke-interface {v0, p1, p2}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/o33;->c:Lyads/pq0;

    invoke-interface {v0}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/vw2;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/o33;->c:Lyads/pq0;

    new-instance v1, Lyads/n33;

    invoke-direct {v1, p0, p1}, Lyads/n33;-><init>(Lyads/o33;Lyads/vw2;)V

    invoke-interface {v0, v1}, Lyads/pq0;->a(Lyads/vw2;)V

    return-void
.end method
