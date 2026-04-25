.class public final Lcom/inmobi/media/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/ci;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;J)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    iput-wide p2, p0, Lcom/inmobi/media/hi;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/hi;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvs/b8;

    invoke-direct {v1, p0}, Lvs/b8;-><init>(Lcom/inmobi/media/hi;)V

    .line 2
    iget-wide v2, p0, Lcom/inmobi/media/hi;->b:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
