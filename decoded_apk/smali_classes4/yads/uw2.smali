.class public Lyads/uw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/vw2;


# instance fields
.field public final a:J

.field public final b:Lyads/tw2;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lyads/uw2;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lyads/uw2;->a:J

    .line 4
    new-instance p1, Lyads/tw2;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lyads/xw2;->c:Lyads/xw2;

    goto :goto_0

    :cond_0
    new-instance p2, Lyads/xw2;

    invoke-direct {p2, v0, v1, p3, p4}, Lyads/xw2;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lyads/tw2;-><init>(Lyads/xw2;)V

    iput-object p1, p0, Lyads/uw2;->b:Lyads/tw2;

    return-void
.end method


# virtual methods
.method public final b(J)Lyads/tw2;
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/uw2;->b:Lyads/tw2;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyads/uw2;->a:J

    return-wide v0
.end method
