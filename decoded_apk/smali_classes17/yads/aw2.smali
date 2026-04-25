.class public final Lyads/aw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/by0;


# instance fields
.field public final a:Lyads/fy0;

.field public final b:Lyads/lu2;

.field public final c:Lyads/i02;

.field public final d:Lyads/zs2;

.field public final e:Lyads/t42;

.field public final f:Lyads/d4;

.field public final g:Lyads/d22;

.field public final h:Lyads/ky0;

.field public i:Lyads/v9;

.field public j:Lyads/w02;

.field public k:Z


# direct methods
.method public constructor <init>(Lyads/fy0;Lyads/lu2;Lyads/i02;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/aw2;->a:Lyads/fy0;

    iput-object p2, p0, Lyads/aw2;->b:Lyads/lu2;

    iput-object p3, p0, Lyads/aw2;->c:Lyads/i02;

    invoke-virtual {p1}, Lyads/zn;->g()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lyads/zn;->e()Lyads/d4;

    move-result-object v0

    iput-object v0, p0, Lyads/aw2;->f:Lyads/d4;

    new-instance v1, Lyads/d22;

    invoke-direct {v1, v0}, Lyads/d22;-><init>(Lyads/d4;)V

    iput-object v1, p0, Lyads/aw2;->g:Lyads/d22;

    invoke-virtual {p1}, Lyads/zn;->f()Lyads/w5;

    move-result-object p1

    new-instance v1, Lyads/zs2;

    invoke-direct {v1, v0, p2}, Lyads/zs2;-><init>(Lyads/d4;Lyads/lu2;)V

    iput-object v1, p0, Lyads/aw2;->d:Lyads/zs2;

    new-instance v1, Lyads/t42;

    invoke-direct {v1, p3, p2, v0, p1}, Lyads/t42;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/d4;Lyads/w5;)V

    iput-object v1, p0, Lyads/aw2;->e:Lyads/t42;

    new-instance p1, Lyads/ky0;

    invoke-direct {p1, p2}, Lyads/ky0;-><init>(Lyads/lu2;)V

    iput-object p1, p0, Lyads/aw2;->h:Lyads/ky0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/qy0;Landroid/app/Activity;)Ljava/lang/Object;
    .locals 10

    .line 17
    check-cast p1, Lyads/wq2;

    .line 18
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 19
    sget-object v0, Lyads/o7;->b:Lyads/n7;

    .line 20
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lyads/aw2;->i:Lyads/v9;

    .line 22
    iget-object v6, p0, Lyads/aw2;->j:Lyads/w02;

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    .line 23
    iget-object v3, p0, Lyads/aw2;->f:Lyads/d4;

    .line 24
    iget-object v5, p0, Lyads/aw2;->b:Lyads/lu2;

    .line 25
    iget-object v4, p1, Lyads/f11;->c:Lyads/z9;

    .line 26
    iget v7, v3, Lyads/d4;->n:I

    .line 27
    new-instance p1, Lyads/x1;

    const/4 v8, 0x0

    const/16 v9, 0x40

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lyads/x1;-><init>(Lyads/v9;Lyads/d4;Lyads/z9;Lyads/lu2;Lyads/w02;ILyads/qf0;I)V

    .line 28
    iget-object v0, p0, Lyads/aw2;->h:Lyads/ky0;

    invoke-virtual {v0, p2, p1}, Lyads/ky0;->a(Landroid/content/Context;Lyads/x1;)Ljava/lang/Object;

    move-result-object v0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lyads/aw2;->i:Lyads/v9;

    .line 30
    iput-object p1, p0, Lyads/aw2;->j:Lyads/w02;

    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 31
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lyads/aw2;->k:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyads/aw2;->i:Lyads/v9;

    .line 3
    iput-object p1, p0, Lyads/aw2;->j:Lyads/w02;

    .line 4
    iget-object p1, p0, Lyads/aw2;->e:Lyads/t42;

    .line 5
    iget-object p1, p1, Lyads/t42;->b:Lyads/mz1;

    .line 6
    invoke-virtual {p1}, Lyads/mz1;->a()V

    .line 7
    sget-boolean p1, Lyads/ad1;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lyads/v9;)V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lyads/aw2;->k:Z

    if-nez v0, :cond_0

    .line 9
    iput-object p2, p0, Lyads/aw2;->i:Lyads/v9;

    .line 10
    iget-object v0, p0, Lyads/aw2;->a:Lyads/fy0;

    .line 11
    iget-object v0, v0, Lyads/zn;->b:Lyads/w5;

    .line 12
    sget-object v1, Lyads/v5;->c:Lyads/v5;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    .line 14
    new-instance v0, Lyads/zv2;

    invoke-direct {v0, p0}, Lyads/zv2;-><init>(Lyads/aw2;)V

    .line 15
    new-instance v1, Lyads/yv2;

    invoke-direct {v1, p0, p1, p2}, Lyads/yv2;-><init>(Lyads/aw2;Landroid/content/Context;Lyads/v9;)V

    .line 16
    iget-object p1, p0, Lyads/aw2;->e:Lyads/t42;

    invoke-virtual {p1, p2, v0, v1}, Lyads/t42;->a(Lyads/v9;Lyads/s42;Lyads/zp2;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyads/aw2;->c:Lyads/i02;

    iget-object v1, p0, Lyads/aw2;->j:Lyads/w02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/i02;->b(Lyads/w02;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyads/aw2;->c:Lyads/i02;

    iget-object v1, p0, Lyads/aw2;->j:Lyads/w02;

    invoke-virtual {v0, v1}, Lyads/i02;->c(Lyads/w02;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
