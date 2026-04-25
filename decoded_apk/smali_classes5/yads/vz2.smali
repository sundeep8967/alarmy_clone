.class public final Lyads/vz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i30;


# instance fields
.field public final a:Lyads/pl2;


# direct methods
.method public constructor <init>(Lyads/pl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vz2;->a:Lyads/pl2;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(JJ)J
    .locals 0

    .line 2
    return-wide p3
.end method

.method public final b(J)Lyads/pl2;
    .locals 0

    .line 3
    iget-object p1, p0, Lyads/vz2;->a:Lyads/pl2;

    return-object p1
.end method

.method public final c(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method
