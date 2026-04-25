.class public final Lyads/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vw2;


# instance fields
.field public final a:Lyads/qp;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lyads/qp;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/np;->a:Lyads/qp;

    iput-wide p2, p0, Lyads/np;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyads/np;->c:J

    iput-wide p4, p0, Lyads/np;->d:J

    iput-wide p6, p0, Lyads/np;->e:J

    iput-wide p8, p0, Lyads/np;->f:J

    iput-wide p10, p0, Lyads/np;->g:J

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/tw2;
    .locals 13

    .line 2
    iget-object v0, p0, Lyads/np;->a:Lyads/qp;

    .line 3
    invoke-interface {v0, p1, p2}, Lyads/qp;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lyads/np;->c:J

    iget-wide v5, p0, Lyads/np;->d:J

    iget-wide v7, p0, Lyads/np;->e:J

    iget-wide v9, p0, Lyads/np;->f:J

    iget-wide v11, p0, Lyads/np;->g:J

    .line 4
    invoke-static/range {v1 .. v12}, Lyads/pp;->a(JJJJJJ)J

    move-result-wide v0

    .line 5
    new-instance v2, Lyads/tw2;

    new-instance v3, Lyads/xw2;

    invoke-direct {v3, p1, p2, v0, v1}, Lyads/xw2;-><init>(JJ)V

    .line 6
    invoke-direct {v2, v3, v3}, Lyads/tw2;-><init>(Lyads/xw2;Lyads/xw2;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyads/np;->b:J

    return-wide v0
.end method
