.class public final Lcom/airbnb/epoxy/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    const/16 v0, 0x15

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    const/16 v0, 0x23

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    shl-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method
