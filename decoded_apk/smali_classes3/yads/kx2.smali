.class public final Lyads/kx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:J

.field public final c:Lyads/u30;


# direct methods
.method public constructor <init>(JLyads/u30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/kx2;->b:J

    iput-object p3, p0, Lyads/kx2;->c:Lyads/u30;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lyads/kx2;

    iget-wide v0, p0, Lyads/kx2;->b:J

    iget-wide v2, p1, Lyads/kx2;->b:J

    sget p1, Lyads/ib3;->a:I

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
