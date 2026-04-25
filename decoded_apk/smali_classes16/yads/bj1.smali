.class public final Lyads/bj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/cj1;

.field public final b:Lyads/aj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/bj1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/rg1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/cj1;

    invoke-direct {v0, p1}, Lyads/cj1;-><init>(Lyads/rg1;)V

    iput-object v0, p0, Lyads/bj1;->a:Lyads/cj1;

    new-instance p1, Lyads/aj1;

    invoke-direct {p1}, Lyads/aj1;-><init>()V

    iput-object p1, p0, Lyads/bj1;->b:Lyads/aj1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lyads/bj1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/bj1;->a:Lyads/cj1;

    invoke-virtual {v1}, Lyads/cj1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/bj1;->b:Lyads/aj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/aj1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/bj1;->a:Lyads/cj1;

    invoke-virtual {v2, v1}, Lyads/cj1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
