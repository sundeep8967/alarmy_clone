.class public final Lyads/ez2;
.super Lyads/x43;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/fz2;


# direct methods
.method public constructor <init>(Lyads/fz2;)V
    .locals 0

    iput-object p1, p0, Lyads/ez2;->f:Lyads/fz2;

    invoke-direct {p0}, Lyads/x43;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lyads/ez2;->f:Lyads/fz2;

    iget-object v1, v0, Lyads/az2;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lyads/sq;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lyads/x43;->d:Lyads/r43;

    iget-object v2, v0, Lyads/az2;->f:[Lyads/ua0;

    iget v3, v0, Lyads/az2;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lyads/az2;->h:I

    aput-object p0, v2, v3

    invoke-virtual {v0}, Lyads/az2;->f()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
