.class public final Lyads/nn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/nn3;->a:I

    iput-wide p2, p0, Lyads/nn3;->b:J

    return-void
.end method

.method public static a(Lyads/ld0;Lyads/jb2;)Lyads/nn3;
    .locals 3

    iget-object v0, p1, Lyads/jb2;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    invoke-virtual {p1, v2}, Lyads/jb2;->e(I)V

    invoke-virtual {p1}, Lyads/jb2;->b()I

    move-result p0

    invoke-virtual {p1}, Lyads/jb2;->g()J

    move-result-wide v0

    new-instance p1, Lyads/nn3;

    invoke-direct {p1, p0, v0, v1}, Lyads/nn3;-><init>(IJ)V

    return-object p1
.end method
