.class public final Lyads/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/v9;

.field public final c:Lyads/dr0;

.field public final d:Lyads/n9;

.field public final e:Lyads/io2;

.field public final f:Lyads/kr0;

.field public final g:Lyads/hr0;

.field public final h:Z

.field public final i:Lyads/lm2;

.field public j:Lyads/h1;

.field public k:Lyads/i22;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getActivityInteractionEventListener()Lcom/monetization/ads/base/tracker/interaction/ActivityInteractionEventListener;"

    const/4 v1, 0x0

    const-class v2, Lyads/i1;

    const-string v3, "activityInteractionEventListener"

    invoke-static {v2, v3, v0, v1}, Lyads/wb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lyads/i1;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/g1;Lyads/dr0;)V
    .locals 10

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v4, p6

    .line 1
    new-instance v5, Lyads/n9;

    invoke-direct {v5}, Lyads/n9;-><init>()V

    .line 2
    move-object v2, v1

    check-cast v2, Lyads/iu3;

    invoke-virtual {v2}, Lyads/iu3;->d()V

    sget-object v3, Lyads/pu3;->a:Lyads/pu3;

    .line 3
    invoke-virtual {v2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object v2

    .line 4
    invoke-static {p1, v2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v6

    if-eqz v4, :cond_0

    .line 5
    new-instance v2, Lyads/kr0;

    move-object v3, p2

    invoke-direct {v2, p1, p2, p3, v4}, Lyads/kr0;-><init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/dr0;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    const/4 v1, 0x0

    move-object v7, v1

    .line 6
    :goto_0
    invoke-static {p1}, Lyads/gr0;->a(Landroid/content/Context;)Lyads/hr0;

    move-result-object v8

    .line 7
    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lyads/nt2;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    .line 9
    invoke-direct/range {v0 .. v9}, Lyads/i1;-><init>(Lyads/d4;Lyads/v9;Lyads/g1;Lyads/dr0;Lyads/n9;Lyads/io2;Lyads/kr0;Lyads/hr0;Z)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/v9;Lyads/g1;Lyads/dr0;Lyads/n9;Lyads/io2;Lyads/kr0;Lyads/hr0;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/i1;->a:Lyads/d4;

    .line 12
    iput-object p2, p0, Lyads/i1;->b:Lyads/v9;

    .line 13
    iput-object p4, p0, Lyads/i1;->c:Lyads/dr0;

    .line 14
    iput-object p5, p0, Lyads/i1;->d:Lyads/n9;

    .line 15
    iput-object p6, p0, Lyads/i1;->e:Lyads/io2;

    .line 16
    iput-object p7, p0, Lyads/i1;->f:Lyads/kr0;

    .line 17
    iput-object p8, p0, Lyads/i1;->g:Lyads/hr0;

    .line 18
    iput-boolean p9, p0, Lyads/i1;->h:Z

    .line 19
    invoke-static {p3}, Lyads/mm2;->a(Ljava/lang/Object;)Lyads/lm2;

    move-result-object p1

    iput-object p1, p0, Lyads/i1;->i:Lyads/lm2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/h1;Ljava/lang/String;)Lyads/eo2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/i1;->d:Lyads/n9;

    iget-object v1, p0, Lyads/i1;->a:Lyads/d4;

    .line 2
    iget-object v1, v1, Lyads/d4;->e:Lyads/g9;

    .line 3
    invoke-virtual {v0, v1}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v0

    .line 4
    const-string v1, "type"

    .line 5
    iget-object p1, p1, Lyads/h1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyads/i1;->a:Lyads/d4;

    .line 8
    iget-object p1, p1, Lyads/d4;->a:Lyads/e00;

    .line 9
    iget-object p1, p1, Lyads/e00;->b:Ljava/lang/String;

    .line 10
    const-string v1, "ad_type"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lyads/i1;->a:Lyads/d4;

    .line 12
    iget-object p1, p1, Lyads/d4;->c:Lyads/hb;

    .line 13
    iget-object p1, p1, Lyads/hb;->a:Ljava/lang/String;

    .line 14
    const-string v1, "ad_unit_id"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p1, "interval"

    invoke-virtual {v0, p2, p1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lyads/i1;->k:Lyads/i22;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lyads/i22;->a()Lyads/fo2;

    move-result-object p1

    invoke-static {v0, p1}, Lyads/go2;->a(Lyads/fo2;Lyads/fo2;)Lyads/fo2;

    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Lyads/eo2;

    .line 19
    sget-object p2, Lyads/co2;->c:Lyads/co2;

    .line 20
    iget-object p2, v0, Lyads/fo2;->a:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lyads/i1;->b:Lyads/v9;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lyads/v9;->i:Lyads/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "returned_to_app"

    .line 24
    invoke-static {p2}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, v1, p2, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    return-object p1
.end method

.method public final a(Lyads/h1;)V
    .locals 6

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    .line 26
    iget-wide v0, p0, Lyads/i1;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyads/i1;->j:Lyads/h1;

    if-ne v0, p1, :cond_2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-wide v4, p0, Lyads/i1;->l:J

    sub-long/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Lyads/rd1;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {p0, p1, v4}, Lyads/i1;->a(Lyads/h1;Ljava/lang/String;)Lyads/eo2;

    move-result-object p1

    .line 31
    iget-object v4, p0, Lyads/i1;->e:Lyads/io2;

    invoke-interface {v4, p1}, Lyads/io2;->a(Lyads/eo2;)V

    .line 32
    iget-object p1, p0, Lyads/i1;->i:Lyads/lm2;

    sget-object v4, Lyads/i1;->m:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 33
    iget-object p1, p1, Lyads/lm2;->a:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lyads/g1;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lyads/g1;->onReturnedToApplication()V

    .line 37
    :cond_0
    iget-object p1, p0, Lyads/i1;->f:Lyads/kr0;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v0, v1}, Lyads/kr0;->a(J)V

    .line 39
    iget-boolean p1, p0, Lyads/i1;->h:Z

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lyads/i1;->g:Lyads/hr0;

    iget-wide v0, p0, Lyads/i1;->l:J

    invoke-virtual {p1, v0, v1}, Lyads/hr0;->a(J)V

    .line 41
    :cond_1
    iput-wide v2, p0, Lyads/i1;->l:J

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lyads/i1;->j:Lyads/h1;

    :cond_2
    return-void
.end method

.method public final b(Lyads/h1;)V
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyads/i1;->l:J

    iput-object p1, p0, Lyads/i1;->j:Lyads/h1;

    sget-object v0, Lyads/h1;->c:Lyads/h1;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lyads/i1;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyads/i1;->a(Lyads/h1;Ljava/lang/String;)Lyads/eo2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/eo2;->b()Ljava/util/Map;

    move-result-object v8

    iget-object v1, p0, Lyads/i1;->b:Lyads/v9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/v9;->a()Lyads/c;

    move-result-object v0

    :cond_0
    move-object v9, v0

    new-instance v0, Lyads/er0;

    iget-object v1, p0, Lyads/i1;->a:Lyads/d4;

    invoke-virtual {v1}, Lyads/d4;->a()Lyads/e00;

    move-result-object v3

    iget-wide v4, p0, Lyads/i1;->l:J

    iget-object v7, p0, Lyads/i1;->c:Lyads/dr0;

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lyads/er0;-><init>(Lyads/e00;JLyads/h1;Lyads/dr0;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p0, Lyads/i1;->g:Lyads/hr0;

    invoke-virtual {p1, v0}, Lyads/hr0;->a(Lyads/er0;)V

    :cond_1
    return-void
.end method
