.class public final Lyads/f83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/io2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;)V
    .locals 1

    .line 1
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p3}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2, p1}, Lyads/f83;-><init>(Lyads/d4;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/io2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/f83;->a:Lyads/d4;

    .line 7
    iput-object p2, p0, Lyads/f83;->b:Lyads/io2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lyads/nt2;)V
    .locals 2

    sget-object v0, Lyads/co2;->c:Lyads/co2;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lyads/nt2;->w0:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lyads/f83;->a:Lyads/d4;

    iget-object v0, p2, Lyads/d4;->a:Lyads/e00;

    iget-object v0, v0, Lyads/e00;->b:Ljava/lang/String;

    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    iget-object p2, p2, Lyads/d4;->c:Lyads/hb;

    iget-object p2, p2, Lyads/hb;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v1, "ad_unit_id"

    invoke-static {v1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v0, p2}, [Lja0/q;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lyads/eo2;

    const-string v0, "tracking_event"

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p0, Lyads/f83;->b:Lyads/io2;

    invoke-interface {p1, p2}, Lyads/io2;->a(Lyads/eo2;)V

    :cond_1
    return-void
.end method
