.class Lk50/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lk50/a;


# direct methods
.method private constructor <init>(Lk50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk50/a$c;->b:Lk50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk50/a;Lk50/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk50/a$c;-><init>(Lk50/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->h(Lk50/a;)Lio/bidmachine/iab/utils/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v0

    invoke-static {v0}, Lk50/a$d;->i(Lk50/a$d;)J

    move-result-wide v0

    iget-object v2, p0, Lk50/a$c;->b:Lk50/a;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_1

    add-long/2addr v0, v3

    iget-object v2, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v2}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lk50/a$d;->a(J)V

    iget-object v2, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v2}, Lk50/a;->h(Lk50/a;)Lio/bidmachine/iab/utils/g;

    move-result-object v2

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v0

    iget-object v7, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v7}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v7

    invoke-static {v7}, Lk50/a$d;->k(Lk50/a$d;)J

    move-result-wide v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v6}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v6

    invoke-static {v6}, Lk50/a$d;->k(Lk50/a$d;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Lio/bidmachine/iab/utils/g;->r(II)V

    :cond_1
    iget-object v2, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v2}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v2

    invoke-static {v2}, Lk50/a$d;->k(Lk50/a$d;)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->e(Lk50/a;)V

    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->k(Lk50/a;)Lk50/a$d;

    move-result-object v0

    invoke-static {v0}, Lk50/a$d;->g(Lk50/a$d;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->f(Lk50/a;)Lk50/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-static {v0}, Lk50/a;->f(Lk50/a;)Lk50/a$a;

    move-result-object v0

    invoke-interface {v0}, Lk50/a$a;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk50/a$c;->b:Lk50/a;

    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
