.class public Lyads/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/j52;


# instance fields
.field public final a:Lyads/l22;

.field public final b:Lyads/v9;

.field public c:Ljava/lang/String;

.field public d:Lyads/l12;


# direct methods
.method public constructor <init>(Lyads/ny1;Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k12;->a:Lyads/l22;

    iput-object p2, p0, Lyads/k12;->b:Lyads/v9;

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Z)Lyads/tb3;
    .locals 4

    .line 1
    iget-object p2, p0, Lyads/k12;->d:Lyads/l12;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {p2}, Lyads/y12;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 3
    new-instance p1, Lyads/qb3;

    sget-object p2, Lyads/pb3;->g:Lyads/pb3;

    invoke-direct {p1, p2, v0, v0}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p2}, Lyads/kl3;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lyads/qb3;

    sget-object p2, Lyads/pb3;->h:Lyads/pb3;

    invoke-direct {p1, p2, v0, v0}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lyads/kl3;->a:Lyads/wl3;

    invoke-virtual {v1, p2}, Lyads/wl3;->a(Landroid/view/View;)Lyads/xl3;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lyads/xl3;->b:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lyads/k12;->c:Ljava/lang/String;

    .line 9
    iget v1, v1, Lyads/xl3;->a:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 10
    new-instance p1, Lyads/qb3;

    sget-object p2, Lyads/pb3;->i:Lyads/pb3;

    invoke-direct {p1, p2, v0, v2}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, p2, p1}, Lyads/k12;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 12
    iget-object p1, p0, Lyads/k12;->c:Ljava/lang/String;

    .line 13
    new-instance p2, Lyads/qb3;

    sget-object p3, Lyads/pb3;->e:Lyads/pb3;

    invoke-direct {p2, p3, v0, p1}, Lyads/qb3;-><init>(Lyads/pb3;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lyads/k12;->b:Lyads/v9;

    .line 15
    iget-object p1, p1, Lyads/v9;->k:Ljava/lang/String;

    .line 16
    sget-object p2, Lyads/eg0;->b:[Lyads/eg0;

    .line 17
    const-string p2, "divkit"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyads/k12;->b:Lyads/v9;

    .line 19
    iget-boolean p1, p1, Lyads/v9;->H:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Lyads/rb3;

    .line 21
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lyads/rb3;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lyads/k12;->a:Lyads/l22;

    check-cast p1, Lyads/ny1;

    invoke-virtual {p1, p3}, Lyads/ny1;->a(Z)Lyads/tb3;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a(Lyads/l12;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lyads/k12;->a:Lyads/l22;

    check-cast v0, Lyads/ny1;

    .line 30
    iput-object p1, v0, Lyads/ny1;->d:Lyads/l12;

    .line 31
    iput-object p1, p0, Lyads/k12;->d:Lyads/l12;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lyads/k12;->d:Lyads/l12;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lyads/l12;->c:Lyads/y12;

    invoke-virtual {v0}, Lyads/y12;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lyads/kl3;->b(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .line 27
    invoke-static {p1}, Lyads/kl3;->a(Landroid/view/View;)I

    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actualPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedPercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/k12;->c:Ljava/lang/String;

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lyads/kp2;
    .locals 1

    iget-object v0, p0, Lyads/k12;->a:Lyads/l22;

    check-cast v0, Lyads/ny1;

    invoke-virtual {v0}, Lyads/ny1;->e()Lyads/kp2;

    move-result-object v0

    return-object v0
.end method
