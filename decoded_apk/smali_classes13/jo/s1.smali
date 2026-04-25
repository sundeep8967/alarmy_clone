.class public final Ljo/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/s1$a;
    }
.end annotation


# static fields
.field public static final b:Ljo/s1;


# instance fields
.field private final a:Ljo/s1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Ljo/s1;

    invoke-direct {v0}, Ljo/s1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljo/s1;

    sget-object v1, Ljo/s1$a;->b:Ljo/s1$a;

    invoke-direct {v0, v1}, Ljo/s1;-><init>(Ljo/s1$a;)V

    :goto_0
    sput-object v0, Ljo/s1;->b:Ljo/s1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljo/s1;-><init>(Ljo/s1$a;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Ljo/s1$a;

    invoke-direct {v0, p1}, Ljo/s1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Ljo/s1;-><init>(Ljo/s1$a;)V

    return-void
.end method

.method private constructor <init>(Ljo/s1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ljo/s1;->a:Ljo/s1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Ljo/s1;->a:Ljo/s1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/s1$a;

    iget-object v0, v0, Ljo/s1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
