.class public Lcom/ironsource/Td;
.super Lcom/ironsource/r3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/Td;


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

    iput-object v0, p0, Lcom/ironsource/Td;->Q:Lcom/ironsource/M8;

    const-string v0, "outcome"

    iput-object v0, p0, Lcom/ironsource/r3;->H:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ironsource/r3;->G:I

    const-string v0, "RV"

    iput-object v0, p0, Lcom/ironsource/r3;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/Td;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/Td;
    .locals 2

    const-class v0, Lcom/ironsource/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/Td;->R:Lcom/ironsource/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/Td;

    invoke-direct {v1}, Lcom/ironsource/Td;-><init>()V

    sput-object v1, Lcom/ironsource/Td;->R:Lcom/ironsource/Td;

    invoke-virtual {v1}, Lcom/ironsource/r3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/Td;->R:Lcom/ironsource/Td;
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

    iget-object p1, p0, Lcom/ironsource/Td;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->R:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->S:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->T:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->U:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->p0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->y0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->z0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->A0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->B0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->C0:Lcom/ironsource/A5;

    invoke-virtual {v1}, Lcom/ironsource/A5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/ironsource/r3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/A5;->D0:Lcom/ironsource/A5;

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
    sget-object v0, Lcom/ironsource/A5;->b:Lcom/ironsource/A5;

    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->K:Lcom/ironsource/A5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->L:Lcom/ironsource/A5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->M:Lcom/ironsource/A5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->U:Lcom/ironsource/A5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->V:Lcom/ironsource/A5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->s0:Lcom/ironsource/A5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->X:Lcom/ironsource/A5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->F0:Lcom/ironsource/A5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/A5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/A5;->G0:Lcom/ironsource/A5;

    .line 11
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
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/Td;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/z5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/z5;->c()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Td;->P:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected j(Lcom/ironsource/z5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
