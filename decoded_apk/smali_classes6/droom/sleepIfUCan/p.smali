.class public final synthetic Ldroom/sleepIfUCan/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldroom/sleepIfUCan/p;->a:J

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-wide v0, p0, Ldroom/sleepIfUCan/p;->a:J

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/q;->a(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
