.class public final Lyads/zo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ug0;

.field public final b:Lyads/xy2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ug0;

    invoke-direct {v0}, Lyads/ug0;-><init>()V

    .line 2
    new-instance v1, Lyads/xy2;

    invoke-direct {v1}, Lyads/xy2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/zo0;-><init>(Lyads/ug0;Lyads/xy2;)V

    return-void
.end method

.method public constructor <init>(Lyads/ug0;Lyads/xy2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/zo0;->a:Lyads/ug0;

    .line 6
    iput-object p2, p0, Lyads/zo0;->b:Lyads/xy2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/vy2;
    .locals 5

    iget-object v0, p0, Lyads/zo0;->a:Lyads/ug0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lyads/ug0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lyads/nt2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x3200000

    :goto_0
    const-wide/32 v3, 0x2800000

    invoke-static {p1, v3, v4, v1, v2}, Lyads/is1;->a(Landroid/content/Context;JJ)J

    move-result-wide v1

    new-instance v3, Lyads/bf1;

    invoke-direct {v3, v1, v2}, Lyads/bf1;-><init>(J)V

    new-instance v1, Lyads/jn0;

    invoke-direct {v1, p1}, Lyads/jn0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lyads/zo0;->b:Lyads/xy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyads/vy2;

    invoke-direct {p1, v0, v3, v1}, Lyads/vy2;-><init>(Ljava/io/File;Lyads/bf1;Lyads/jn0;)V

    return-object p1
.end method
