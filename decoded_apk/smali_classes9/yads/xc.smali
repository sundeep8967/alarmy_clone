.class public final Lyads/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Lyads/um0;

.field public final c:Lyads/oa2;

.field public final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/xc;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lyads/kd;Lyads/um0;Lyads/oa2;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xc;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lyads/xc;->b:Lyads/um0;

    iput-object p4, p0, Lyads/xc;->c:Lyads/oa2;

    iput-object p5, p0, Lyads/xc;->d:Landroid/os/Handler;

    return-void
.end method
