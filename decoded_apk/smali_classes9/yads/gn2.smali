.class public final Lyads/gn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/v9;

.field public final c:Lyads/va;

.field public final d:Lyads/io2;

.field public final e:Lyads/nt2;

.field public final f:Lyads/sx;

.field public g:Lyads/m42;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/d4;Lyads/lu2;Lyads/v9;Lyads/va;)V
    .locals 7

    .line 1
    check-cast p3, Lyads/iu3;

    invoke-virtual {p3}, Lyads/iu3;->d()V

    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 2
    invoke-virtual {p3}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v4

    .line 4
    sget-object p3, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v5

    .line 5
    new-instance v6, Lyads/sx;

    invoke-direct {v6}, Lyads/sx;-><init>()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lyads/gn2;-><init>(Lyads/d4;Lyads/v9;Lyads/va;Lyads/io2;Lyads/nt2;Lyads/sx;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/v9;Lyads/va;Lyads/io2;Lyads/nt2;Lyads/sx;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/gn2;->a:Lyads/d4;

    .line 9
    iput-object p2, p0, Lyads/gn2;->b:Lyads/v9;

    .line 10
    iput-object p3, p0, Lyads/gn2;->c:Lyads/va;

    .line 11
    iput-object p4, p0, Lyads/gn2;->d:Lyads/io2;

    .line 12
    iput-object p5, p0, Lyads/gn2;->e:Lyads/nt2;

    .line 13
    iput-object p6, p0, Lyads/gn2;->f:Lyads/sx;

    return-void
.end method
