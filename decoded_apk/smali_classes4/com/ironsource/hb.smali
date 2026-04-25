.class public final Lcom/ironsource/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/jb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/jb;

    sget-object v1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/jb;-><init>(Ljava/util/UUID;Lcom/ironsource/hb;)V

    iput-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/hb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/hb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/hb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0, p1}, Lcom/ironsource/xa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/hb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/hb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0, p1}, Lcom/ironsource/jb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/lb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0, p1}, Lcom/ironsource/jb;->a(Lcom/ironsource/lb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ironsource/ib$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->k()Lcom/ironsource/ib$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hb;->a:Lcom/ironsource/jb;

    invoke-virtual {v0}, Lcom/ironsource/jb;->n()V

    return-void
.end method
