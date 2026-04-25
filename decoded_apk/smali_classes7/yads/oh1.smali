.class public final Lyads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:Lyads/dt;

.field public final synthetic d:Lyads/ph1;


# direct methods
.method public constructor <init>(Lyads/ph1;JLyads/xw1;)V
    .locals 0

    iput-object p1, p0, Lyads/oh1;->d:Lyads/ph1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyads/oh1;->b:J

    iput-object p4, p0, Lyads/oh1;->c:Lyads/dt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyads/oh1;->c:Lyads/dt;

    iget-object v1, v0, Lyads/dt;->b:Lyads/ct;

    sget-object v2, Lyads/ct;->b:Lyads/ct;

    if-ne v1, v2, :cond_0

    check-cast v0, Lyads/xw1;

    invoke-virtual {v0}, Lyads/xw1;->run()V

    iget-object v0, p0, Lyads/oh1;->d:Lyads/ph1;

    iget-object v0, v0, Lyads/ph1;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lyads/oh1;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
