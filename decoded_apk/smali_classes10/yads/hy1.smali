.class public final Lyads/hy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/at1;

.field public final b:Lyads/ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/o5;Lyads/e00;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    iput-object p1, p0, Lyads/hy1;->a:Lyads/at1;

    new-instance p1, Lyads/ij;

    invoke-direct {p1, p3, p4, p5}, Lyads/ij;-><init>(Lyads/o5;Lyads/e00;Ljava/lang/String;)V

    iput-object p1, p0, Lyads/hy1;->b:Lyads/ij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lyads/co2;)V
    .locals 2

    iget-object v0, p0, Lyads/hy1;->b:Lyads/ij;

    invoke-virtual {v0}, Lyads/ij;->a()Lyads/fo2;

    move-result-object v0

    const-string v1, "assets"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyads/eo2;

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v0, v0, Lyads/fo2;->b:Lyads/c;

    iget-object p2, p2, Lyads/co2;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, p2, v1, v0}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p2, p0, Lyads/hy1;->a:Lyads/at1;

    invoke-virtual {p2, p1}, Lyads/at1;->a(Lyads/eo2;)V

    return-void
.end method
