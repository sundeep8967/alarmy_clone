.class public final Lyads/le;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyads/hb0;
    .locals 2

    new-instance v0, Lyads/hb0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1}, Lyads/hb0;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
