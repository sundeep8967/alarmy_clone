.class public final Lyads/bu2;
.super Lyads/po;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lyads/yo2;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/cu2;Ljava/util/Map;Lyads/du2;Lyads/du2;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lyads/po;-><init>(Landroid/content/Context;ILjava/lang/String;Lyads/oo;Lyads/uo2;)V

    iput-object p1, p0, Lyads/bu2;->w:Landroid/content/Context;

    iput-object p3, p0, Lyads/bu2;->x:Lyads/yo2;

    iput-object p4, p0, Lyads/bu2;->y:Ljava/util/Map;

    invoke-virtual {p0}, Lyads/po2;->l()V

    invoke-virtual {p0}, Lyads/po2;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/im3;)Lyads/im3;
    .locals 2

    .line 1
    sget-boolean v0, Lyads/ad1;->a:Z

    .line 2
    sget v0, Lyads/h4;->d:I

    .line 3
    iget-object v0, p1, Lyads/im3;->b:Lyads/e82;

    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lyads/e82;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 5
    instance-of v1, p1, Lyads/b92;

    if-eqz v1, :cond_1

    sget-object p1, Lyads/m4;->l:Lyads/m4;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p1, Lyads/v63;

    if-eqz v1, :cond_2

    sget-object p1, Lyads/m4;->m:Lyads/m4;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v1, p1, Lyads/pl;

    if-eqz v1, :cond_3

    sget-object p1, Lyads/m4;->n:Lyads/m4;

    goto :goto_1

    .line 8
    :cond_3
    instance-of v1, p1, Lyads/ov;

    if-eqz v1, :cond_4

    sget-object p1, Lyads/m4;->o:Lyads/m4;

    goto :goto_1

    .line 9
    :cond_4
    instance-of p1, p1, Lyads/mb2;

    if-eqz p1, :cond_5

    sget-object p1, Lyads/m4;->p:Lyads/m4;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lyads/m4;->q:Lyads/m4;

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x1f4

    if-gt v1, p1, :cond_7

    const/16 v1, 0x257

    if-gt p1, v1, :cond_7

    sget-object p1, Lyads/m4;->f:Lyads/m4;

    goto :goto_1

    .line 12
    :cond_7
    sget-object p1, Lyads/m4;->e:Lyads/m4;

    .line 13
    :goto_1
    new-instance v1, Lyads/h4;

    invoke-direct {v1, p1, v0}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    return-object v1
.end method

.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 4

    .line 14
    iget v0, p1, Lyads/e82;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_3

    .line 15
    iget-object v0, p0, Lyads/bu2;->x:Lyads/yo2;

    invoke-interface {v0, p1}, Lyads/yo2;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nt2;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    .line 17
    :cond_0
    sget-object v2, Lyads/u11;->R:Lyads/u11;

    invoke-static {v1, v2}, Lyads/t01;->c(Ljava/util/Map;Lyads/u11;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v2, Lyads/ux2;->a:Lyads/tx2;

    iget-object v3, p0, Lyads/po;->s:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyads/tx2;->a(Landroid/content/Context;)Lyads/ux2;

    move-result-object v2

    check-cast v2, Lyads/vx2;

    .line 19
    iget-object v2, v2, Lyads/vx2;->b:Lyads/rg1;

    check-cast v2, Lyads/tg1;

    const-string v3, "ServerSideClientIP"

    invoke-virtual {v2, v3, v1}, Lyads/tg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object p1

    .line 21
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0, p1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    return-object v1

    .line 22
    :cond_2
    sget-object v0, Lyads/m4;->c:Lyads/m4;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lyads/m4;->e:Lyads/m4;

    .line 24
    :goto_0
    new-instance v1, Lyads/h4;

    invoke-direct {v1, v0, p1}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    .line 25
    new-instance p1, Lyads/vp2;

    invoke-direct {p1, v1}, Lyads/vp2;-><init>(Lyads/im3;)V

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyads/bu2;->w:Landroid/content/Context;

    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyads/nt2;->z:Z

    if-eqz v1, :cond_0

    sget-object v1, Lyads/u11;->c:Lyads/u11;

    const-string v1, "encrypted-request"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lyads/bu2;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
