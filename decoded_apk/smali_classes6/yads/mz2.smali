.class public final Lyads/mz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ic0;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lyads/v9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/mz2;->b:J

    return-void
.end method

.method public constructor <init>(Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mz2;->a:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lyads/mz2;->a:Lyads/v9;

    iget-object v0, v0, Lyads/v9;->s:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lyads/mz2;->b:J

    :goto_0
    return-wide v0
.end method
