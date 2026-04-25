.class public final Lyads/bx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/at1;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/bx1;->a:Lyads/v9;

    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->d()V

    sget-object p2, Lyads/pu3;->a:Lyads/pu3;

    invoke-virtual {p3}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    iput-object p1, p0, Lyads/bx1;->b:Lyads/at1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/bx1;->c:Z

    iput-boolean p1, p0, Lyads/bx1;->d:Z

    iput-boolean p1, p0, Lyads/bx1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lyads/eo2;

    sget-object v1, Lyads/co2;->c:Lyads/co2;

    const-string v1, "event_type"

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lyads/bx1;->a:Lyads/v9;

    iget-object v1, v1, Lyads/v9;->i:Lyads/c;

    const-string v2, "multibanner_event"

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p0, Lyads/bx1;->b:Lyads/at1;

    invoke-virtual {p1, v0}, Lyads/at1;->a(Lyads/eo2;)V

    return-void
.end method
