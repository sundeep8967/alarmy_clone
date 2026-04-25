.class public abstract Lbo/app/oz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/oz;->a:I

    return-void
.end method

.method public static final a()Lbo/app/a40;
    .locals 3

    new-instance v0, Lbo/app/a40;

    new-instance v1, Lbo/app/nz;

    sget v2, Lbo/app/oz;->a:I

    invoke-direct {v1, v2}, Lbo/app/nz;-><init>(I)V

    invoke-direct {v0, v1}, Lbo/app/a40;-><init>(Lbo/app/nz;)V

    return-object v0
.end method
