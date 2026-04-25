.class public final Lio/bidmachine/media3/exoplayer/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;->b:I

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/google/gson/reflect/UxWa/vVbDepCu;->gutzhwyd:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
