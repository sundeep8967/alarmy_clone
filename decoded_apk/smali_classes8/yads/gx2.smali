.class public final Lyads/gx2;
.super Lyads/hx2;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lyads/pl2;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyads/hx2;-><init>(Lyads/pl2;JJ)V

    iput-wide p6, p0, Lyads/gx2;->d:J

    iput-wide p8, p0, Lyads/gx2;->e:J

    return-void
.end method


# virtual methods
.method public final b()Lyads/pl2;
    .locals 7

    iget-wide v4, p0, Lyads/gx2;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lyads/pl2;

    iget-wide v2, p0, Lyads/gx2;->d:J

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/pl2;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
