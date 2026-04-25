.class public final Lyads/km2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/io2;

.field public final c:Lyads/ij;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/o5;Lyads/e00;Lyads/v9;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lyads/km2;-><init>(Lyads/o5;Lyads/e00;Lyads/v9;Ljava/lang/String;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Lyads/o5;Lyads/e00;Lyads/v9;Ljava/lang/String;Lyads/io2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lyads/km2;->a:Lyads/v9;

    .line 7
    iput-object p5, p0, Lyads/km2;->b:Lyads/io2;

    .line 8
    new-instance p3, Lyads/ij;

    invoke-direct {p3, p1, p2, p4}, Lyads/ij;-><init>(Lyads/o5;Lyads/e00;Ljava/lang/String;)V

    iput-object p3, p0, Lyads/km2;->c:Lyads/ij;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyads/km2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lyads/km2;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/km2;->c:Lyads/ij;

    invoke-virtual {v0}, Lyads/ij;->a()Lyads/fo2;

    move-result-object v0

    iget-object v1, p0, Lyads/km2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->u:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lyads/km2;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    iput-object v1, v0, Lyads/fo2;->b:Lyads/c;

    new-instance v2, Lyads/eo2;

    sget-object v3, Lyads/co2;->z:Lyads/co2;

    iget-object v0, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lyads/co2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v0, p0, Lyads/km2;->b:Lyads/io2;

    invoke-interface {v0, v2}, Lyads/io2;->a(Lyads/eo2;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/km2;->d:Z

    :goto_0
    return-void
.end method
