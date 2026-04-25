.class public final Lyads/tx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lyads/tx2;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lyads/vx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/tx2;

    invoke-direct {v0}, Lyads/tx2;-><init>()V

    sput-object v0, Lyads/tx2;->a:Lyads/tx2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/tx2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lyads/ux2;
    .locals 3

    sget-object v0, Lyads/tx2;->c:Lyads/vx2;

    if-nez v0, :cond_1

    sget-object v0, Lyads/tx2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyads/tx2;->c:Lyads/vx2;

    if-nez v1, :cond_0

    new-instance v1, Lyads/vx2;

    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    invoke-direct {v1, p0}, Lyads/vx2;-><init>(Lyads/rg1;)V

    sput-object v1, Lyads/tx2;->c:Lyads/vx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method
