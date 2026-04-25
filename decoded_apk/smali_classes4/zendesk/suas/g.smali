.class Lzendesk/suas/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/g$a;,
        Lzendesk/suas/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lzendesk/suas/g$a;

    invoke-direct {v0}, Lzendesk/suas/g$a;-><init>()V

    return-object v0
.end method

.method static b()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lzendesk/suas/g$b;

    invoke-direct {v0}, Lzendesk/suas/g$b;-><init>()V

    return-object v0
.end method
