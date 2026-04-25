.class public final Lio/bidmachine/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lx80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    sput-object v0, Lio/bidmachine/core/c;->a:Lx80/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lio/bidmachine/core/c;->a:Lx80/c;

    invoke-interface {v0}, Lx80/c;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/core/c;->a:Lx80/c;

    invoke-interface {v0}, Lx80/c;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
