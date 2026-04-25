.class public abstract Lyads/hx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pl2;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lyads/pl2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hx2;->a:Lyads/pl2;

    iput-wide p2, p0, Lyads/hx2;->b:J

    iput-wide p4, p0, Lyads/hx2;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lyads/hx2;->c:J

    iget-wide v4, p0, Lyads/hx2;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lyads/ib3;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lyads/lo2;)Lyads/pl2;
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/hx2;->a:Lyads/pl2;

    return-object p1
.end method
