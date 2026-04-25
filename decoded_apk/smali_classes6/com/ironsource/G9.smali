.class public Lcom/ironsource/G9;
.super Lcom/ironsource/r3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/G9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/M8;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/r3;-><init>()V

    invoke-static {}, Lcom/ironsource/Ib;->U()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/r3;->G:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/G9;
    .locals 2

    const-class v0, Lcom/ironsource/G9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/G9;

    invoke-direct {v1}, Lcom/ironsource/G9;-><init>()V

    sput-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    invoke-virtual {v1}, Lcom/ironsource/r3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/z5;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/r3;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/r3$e;->f:Lcom/ironsource/r3$e;

    invoke-virtual {v0}, Lcom/ironsource/r3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/ironsource/r3$e;->e:Lcom/ironsource/r3$e;

    invoke-virtual {v0}, Lcom/ironsource/r3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->W0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->X0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->Y0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->Z0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->r1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->A1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->y1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->z1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->S1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->n2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->Z1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->w2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->s2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->T1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->a2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->U1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->y2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->b2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->z2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->V1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->c2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->X1:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->T2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->f3:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->U2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->V2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->i3:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->Y2:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/z5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/A5;->Z0:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->a1:Lcom/ironsource/A5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->u1:Lcom/ironsource/A5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->C1:Lcom/ironsource/A5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->B1:Lcom/ironsource/A5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->X1:Lcom/ironsource/A5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->K2:Lcom/ironsource/A5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->J2:Lcom/ironsource/A5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->V2:Lcom/ironsource/A5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->Y2:Lcom/ironsource/A5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->o3:Lcom/ironsource/A5;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->n3:Lcom/ironsource/A5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/z5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method protected j(Lcom/ironsource/z5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
