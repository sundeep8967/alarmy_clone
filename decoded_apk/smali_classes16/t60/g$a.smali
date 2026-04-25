.class public Lt60/g$a;
.super Lio/bidmachine/media3/extractor/j0$b;
.source "SourceFile"

# interfaces
.implements Lt60/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/extractor/j0$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()I
    .locals 1

    const v0, -0x7fffffff

    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
