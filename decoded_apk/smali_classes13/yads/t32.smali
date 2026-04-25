.class public final Lyads/t32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ac2;
.implements Lyads/w63;


# instance fields
.field public final synthetic a:Lyads/u32;


# direct methods
.method public constructor <init>(Lyads/u32;)V
    .locals 0

    iput-object p1, p0, Lyads/t32;->a:Lyads/u32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/t32;->a:Lyads/u32;

    .line 2
    iget-object v0, v0, Lyads/u32;->a:Lyads/tj2;

    .line 3
    invoke-interface {v0}, Lyads/tj2;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 4
    iget-object p3, p0, Lyads/t32;->a:Lyads/u32;

    .line 5
    iget-object p3, p3, Lyads/u32;->e:Lyads/ic0;

    .line 6
    invoke-interface {p3}, Lyads/ic0;->a()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 7
    iget-object p1, p0, Lyads/t32;->a:Lyads/u32;

    .line 8
    iget-object p2, p1, Lyads/u32;->c:Lyads/sj2;

    .line 9
    iget-wide v0, p2, Lyads/sj2;->a:J

    add-long/2addr p3, v0

    .line 10
    iget-object p1, p1, Lyads/u32;->d:Lyads/u2;

    .line 11
    invoke-interface {p1}, Lyads/u2;->a()J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lyads/t32;->a:Lyads/u32;

    .line 13
    iget-object v0, v0, Lyads/u32;->a:Lyads/tj2;

    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lyads/tj2;->a(JJ)V

    return-void
.end method
