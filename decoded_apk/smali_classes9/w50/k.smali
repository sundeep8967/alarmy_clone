.class public abstract Lw50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw50/k$d;,
        Lw50/k$c;,
        Lw50/k$b;,
        Lw50/k$a;,
        Lw50/k$e;
    }
.end annotation


# instance fields
.field final a:Lw50/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lw50/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50/k;->a:Lw50/i;

    iput-wide p2, p0, Lw50/k;->b:J

    iput-wide p4, p0, Lw50/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lw50/j;)Lw50/i;
    .locals 0

    iget-object p1, p0, Lw50/k;->a:Lw50/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lw50/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lw50/k;->b:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/util/o0;->f1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
