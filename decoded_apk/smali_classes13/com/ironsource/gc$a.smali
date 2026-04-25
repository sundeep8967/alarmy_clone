.class public final Lcom/ironsource/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/gc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/d1;
    .locals 3

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ironsource/gc;->a()Lcom/ironsource/gc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/gc;->b()Lcom/ironsource/S3;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/ironsource/gc;->a()Lcom/ironsource/gc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/gc;->e()Lcom/ironsource/vd;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    new-instance v2, Lcom/ironsource/q3;

    invoke-direct {v2, v0, v1, p1}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/S3;Lcom/ironsource/vd;Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-object v2

    .line 8
    :cond_2
    new-instance p1, Lcom/ironsource/k5;

    invoke-direct {p1}, Lcom/ironsource/k5;-><init>()V

    return-object p1
.end method

.method public final a()Lcom/ironsource/gc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ironsource/gc;->a()Lcom/ironsource/gc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/gc;->a()Lcom/ironsource/gc;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gc;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/ironsource/gc;->a(Lcom/ironsource/gc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
