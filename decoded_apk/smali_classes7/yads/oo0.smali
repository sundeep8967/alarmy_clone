.class public final Lyads/oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Landroidx/media3/common/Player$Listener;

.field public final b:Lyads/wb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/oo0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lyads/pp0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/vb2;->a(Z)Lyads/zb2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/oo0;-><init>(Lyads/pp0;Lyads/wb2;)V

    return-void
.end method

.method public constructor <init>(Lyads/pp0;Lyads/wb2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/oo0;->a:Landroidx/media3/common/Player$Listener;

    .line 5
    iput-object p2, p0, Lyads/oo0;->b:Lyads/wb2;

    return-void
.end method
