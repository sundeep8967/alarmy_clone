.class public final Lyads/xl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/xl1;->a:J

    iput-wide v0, p0, Lyads/xl1;->b:J

    iput-wide v0, p0, Lyads/xl1;->c:J

    const v0, -0x800001

    iput v0, p0, Lyads/xl1;->d:F

    iput v0, p0, Lyads/xl1;->e:F

    return-void
.end method
