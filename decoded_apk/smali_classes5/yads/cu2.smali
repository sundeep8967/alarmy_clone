.class public final Lyads/cu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/yo2;


# instance fields
.field public final a:Lyads/dw2;

.field public final b:Lyads/eq2;

.field public final c:Lyads/au2;

.field public final d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/fu2;

    invoke-direct {v1, p2}, Lyads/fu2;-><init>(Lyads/at1;)V

    .line 3
    new-instance p2, Lyads/au2;

    invoke-direct {p2}, Lyads/au2;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lyads/cu2;-><init>(Landroid/content/Context;Lyads/dw2;Lyads/eq2;Lyads/au2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/dw2;Lyads/eq2;Lyads/au2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/cu2;->a:Lyads/dw2;

    .line 7
    iput-object p3, p0, Lyads/cu2;->b:Lyads/eq2;

    .line 8
    iput-object p4, p0, Lyads/cu2;->c:Lyads/au2;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/cu2;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/cu2;->b:Lyads/eq2;

    invoke-interface {v0, p1}, Lyads/eq2;->a(Lyads/e82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nt2;

    return-object p1
.end method

.method public final a()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lyads/cu2;->a:Lyads/dw2;

    iget-object v1, p0, Lyads/cu2;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lyads/cu2;->c:Lyads/au2;

    .line 4
    iget-object v2, v1, Lyads/au2;->a:Lyads/pt2;

    .line 5
    iget-object v2, v2, Lyads/pt2;->a:Lyads/g53;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, v0, Lyads/nt2;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v1, Lyads/au2;->b:Lyads/mw2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "7.18.1"

    .line 11
    iget-object v3, v0, Lyads/nt2;->R:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v1, Lyads/au2;->c:Lyads/dz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v2

    invoke-virtual {v2}, Lyads/dw2;->d()Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lyads/nt2;->L:Ljava/lang/Boolean;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v1, Lyads/au2;->c:Lyads/dz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v2

    invoke-virtual {v2}, Lyads/dw2;->a()Z

    move-result v2

    .line 19
    iget-boolean v3, v0, Lyads/nt2;->x:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lyads/au2;->c:Lyads/dz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    iget-object v0, v0, Lyads/nt2;->M:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
