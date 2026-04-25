.class public final Lyads/y33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p92;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a()Lyads/vw2;
    .locals 5

    .line 3
    new-instance v0, Lyads/uw2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lyads/uw2;-><init>(JJ)V

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    return-void
.end method
