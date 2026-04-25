.class public Lio/bidmachine/media3/common/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->i:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->C0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/PlaybackException;->j:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lio/bidmachine/media3/common/PlaybackException;->b:I

    iput-object p4, p0, Lio/bidmachine/media3/common/PlaybackException;->d:Landroid/os/Bundle;

    iput-wide p5, p0, Lio/bidmachine/media3/common/PlaybackException;->c:J

    return-void
.end method
