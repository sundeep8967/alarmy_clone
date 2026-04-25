.class public final Lyads/i82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/yp2;

.field public final c:Lyads/iq1;

.field public final d:Lyads/rq2;

.field public final e:Lyads/tz;

.field public final f:Lyads/g11;

.field public final g:Lyads/xg1;

.field public final h:Lyads/w9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/i82;->i:J

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/yp2;Lyads/iq1;Lyads/rq2;Lyads/tz;Lyads/g11;Lyads/xg1;Lyads/bf;Lyads/w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i82;->a:Lyads/d4;

    iput-object p2, p0, Lyads/i82;->b:Lyads/yp2;

    iput-object p3, p0, Lyads/i82;->c:Lyads/iq1;

    iput-object p4, p0, Lyads/i82;->d:Lyads/rq2;

    iput-object p5, p0, Lyads/i82;->e:Lyads/tz;

    iput-object p6, p0, Lyads/i82;->f:Lyads/g11;

    iput-object p7, p0, Lyads/i82;->g:Lyads/xg1;

    iput-object p9, p0, Lyads/i82;->h:Lyads/w9;

    return-void
.end method
