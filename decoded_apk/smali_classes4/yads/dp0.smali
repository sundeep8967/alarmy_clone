.class public final Lyads/dp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/dp0;


# instance fields
.field public final a:Lyads/zo0;

.field public b:Lyads/vy2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/dp0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/zo0;

    invoke-direct {v0}, Lyads/zo0;-><init>()V

    iput-object v0, p0, Lyads/dp0;->a:Lyads/zo0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/nr;
    .locals 2

    sget-object v0, Lyads/dp0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyads/dp0;->b:Lyads/vy2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lyads/dp0;->a:Lyads/zo0;

    invoke-virtual {v1, p1}, Lyads/zo0;->a(Landroid/content/Context;)Lyads/vy2;

    move-result-object v1

    iput-object v1, p0, Lyads/dp0;->b:Lyads/vy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method
