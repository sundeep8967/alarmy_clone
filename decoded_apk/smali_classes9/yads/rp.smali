.class public final Lyads/rp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lyads/rp;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lyads/rp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lyads/rp;-><init>(IJJ)V

    sput-object v6, Lyads/rp;->d:Lyads/rp;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/rp;->a:I

    iput-wide p2, p0, Lyads/rp;->b:J

    iput-wide p4, p0, Lyads/rp;->c:J

    return-void
.end method
