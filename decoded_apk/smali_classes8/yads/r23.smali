.class public final Lyads/r23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/r23;->a:I

    iput-wide p2, p0, Lyads/r23;->b:J

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lyads/r23;
    .locals 4

    new-instance v0, Lyads/r23;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lyads/r23;-><init>(IJ)V

    return-object v0
.end method
