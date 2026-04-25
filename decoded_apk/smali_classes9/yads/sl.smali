.class public final Lyads/sl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/y00;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lkotlin/collections/g1;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lyads/y00;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "age"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lyads/y00;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lyads/y00;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "call_to_action"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lyads/y00;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "domain"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lyads/y00;->b:Lyads/a10;

    if-eqz v1, :cond_4

    const-string v1, "favicon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lyads/y00;->c:Lyads/a10;

    if-eqz v1, :cond_5

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lyads/y00;->d:Lyads/a10;

    const-string v2, "media"

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lyads/y00;->a:Lyads/h10;

    if-eqz v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lyads/y00;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lyads/y00;->k:Ljava/lang/Float;

    if-eqz v1, :cond_9

    const-string v1, "rating"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lyads/y00;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "review_count"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lyads/y00;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "sponsored"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lyads/y00;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lyads/y00;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean p0, p0, Lyads/y00;->p:Z

    if-eqz p0, :cond_e

    const-string p0, "feedback"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v0}, Lkotlin/collections/g1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
