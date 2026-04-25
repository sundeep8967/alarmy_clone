.class public final Lyads/hs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lyads/pe;

.field public d:Lyads/hs2;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lyads/hs2;->a(IJ)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lyads/hs2;->c:Lyads/pe;

    if-nez v0, :cond_0

    iput-wide p2, p0, Lyads/hs2;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lyads/hs2;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
