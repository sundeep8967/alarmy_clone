.class public final Lyads/m23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/m23;->a:I

    iput-wide p2, p0, Lyads/m23;->b:J

    iput-wide p4, p0, Lyads/m23;->c:J

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lyads/m23;
    .locals 7

    new-instance v6, Lyads/m23;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/m23;-><init>(IJJ)V

    return-object v6
.end method
