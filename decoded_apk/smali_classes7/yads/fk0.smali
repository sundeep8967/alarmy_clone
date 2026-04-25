.class public final Lyads/fk0;
.super Lyads/po2;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field public final s:Lyads/ek0;

.field public final t:Lza0/l;

.field public final u:Lyads/t41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/fk0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/ek0;Lyads/ck0;Lyads/tp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p4}, Lyads/po2;-><init>(ILjava/lang/String;Lyads/tp2;)V

    iput-object p2, p0, Lyads/fk0;->s:Lyads/ek0;

    iput-object p3, p0, Lyads/fk0;->t:Lza0/l;

    new-instance p1, Lyads/t41;

    invoke-direct {p1}, Lyads/t41;-><init>()V

    iput-object p1, p0, Lyads/fk0;->u:Lyads/t41;

    new-instance p1, Lyads/qe0;

    const/16 p2, 0x3e8

    const/4 p3, 0x2

    const/high16 p4, 0x40000000    # 2.0f

    invoke-direct {p1, p4, p2, p3}, Lyads/qe0;-><init>(FII)V

    invoke-virtual {p0, p1}, Lyads/po2;->a(Lyads/qe0;)V

    invoke-virtual {p0}, Lyads/po2;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 4

    .line 3
    sget-object v0, Lyads/fk0;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyads/fk0;->u:Lyads/t41;

    iget-object v2, p1, Lyads/e82;->b:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/t41;->a([B)Lyads/s41;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lyads/fk0;->s:Lyads/ek0;

    iget-object v3, p1, Lyads/e82;->b:[B

    invoke-virtual {v2, v3}, Lyads/ek0;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    new-instance v3, Lyads/gk0;

    invoke-direct {v3, v2, v1}, Lyads/gk0;-><init>(Landroid/graphics/drawable/Drawable;Lyads/s41;)V

    .line 7
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object v1

    .line 8
    new-instance v2, Lyads/vp2;

    invoke-direct {v2, v3, v1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 9
    :goto_0
    :try_start_1
    new-instance v1, Lyads/mb2;

    invoke-direct {v1, p1}, Lyads/mb2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lyads/vp2;

    invoke-direct {v2, v1}, Lyads/vp2;-><init>(Lyads/im3;)V

    goto :goto_2

    .line 11
    :goto_1
    iget-object p1, p1, Lyads/e82;->b:[B

    array-length p1, p1

    sget-boolean p1, Lyads/lm3;->a:Z

    .line 12
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 13
    new-instance p1, Lyads/mb2;

    invoke-direct {p1, v1}, Lyads/mb2;-><init>(Ljava/lang/Throwable;)V

    .line 14
    new-instance v2, Lyads/vp2;

    invoke-direct {v2, p1}, Lyads/vp2;-><init>(Lyads/im3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_2
    monitor-exit v0

    return-object v2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lyads/gk0;

    .line 2
    iget-object v0, p0, Lyads/fk0;->t:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
