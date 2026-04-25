.class public final Lyads/dc1;
.super Lyads/po;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lyads/yo2;

.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lyads/yo2;Ljava/util/Map;Lyads/c71;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lyads/po;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/oo;)V

    iput-object p1, p0, Lyads/dc1;->w:Landroid/content/Context;

    iput-object p3, p0, Lyads/dc1;->x:Lyads/yo2;

    iput-object p4, p0, Lyads/dc1;->y:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lyads/im3;)Lyads/im3;
    .locals 1

    .line 1
    sget-boolean v0, Lyads/ad1;->a:Z

    return-object p1
.end method

.method public final a(Lyads/e82;)Lyads/vp2;
    .locals 2

    .line 2
    iget v0, p1, Lyads/e82;->a:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lyads/dc1;->x:Lyads/yo2;

    invoke-interface {v0, p1}, Lyads/yo2;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/j80;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lyads/v11;->a(Lyads/e82;)Lyads/lr;

    move-result-object p1

    .line 5
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0, p1}, Lyads/vp2;-><init>(Ljava/lang/Object;Lyads/lr;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lyads/h4;

    sget-object v1, Lyads/m4;->c:Lyads/m4;

    invoke-direct {v0, v1, p1}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    .line 7
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0}, Lyads/vp2;-><init>(Lyads/im3;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lyads/h4;

    sget-object v1, Lyads/m4;->e:Lyads/m4;

    invoke-direct {v0, v1, p1}, Lyads/h4;-><init>(Lyads/m4;Lyads/e82;)V

    .line 9
    new-instance v1, Lyads/vp2;

    invoke-direct {v1, v0}, Lyads/vp2;-><init>(Lyads/im3;)V

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyads/dc1;->w:Landroid/content/Context;

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
    iget-object v1, p0, Lyads/dc1;->y:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
