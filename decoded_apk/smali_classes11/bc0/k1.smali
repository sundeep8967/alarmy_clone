.class public final Lbc0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/c;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "desc",
        "Lbc0/j1;",
        "b",
        "(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbc0/j1;",
        "Lcc0/d;",
        "module",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    sget-object v1, Lyb0/l$a;->a:Lyb0/l$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lyb0/b;->b(Lcc0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lbc0/k1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1}, Lbc0/k1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbc0/j1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    instance-of v1, v0, Lyb0/d;

    if-eqz v1, :cond_0

    sget-object p0, Lbc0/j1;->g:Lbc0/j1;

    goto :goto_1

    :cond_0
    sget-object v1, Lyb0/m$b;->a:Lyb0/m$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbc0/j1;->e:Lbc0/j1;

    goto :goto_1

    :cond_1
    sget-object v1, Lyb0/m$c;->a:Lyb0/m$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    move-result-object v0

    invoke-static {p1, v0}, Lbc0/k1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lcc0/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyb0/l;

    move-result-object v0

    instance-of v1, v0, Lyb0/e;

    if-nez v1, :cond_4

    sget-object v1, Lyb0/l$b;->a:Lyb0/l$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->h()Lkotlinx/serialization/json/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/h;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lbc0/j1;->e:Lbc0/j1;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbc0/b0;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lbc0/j1;->f:Lbc0/j1;

    goto :goto_1

    :cond_5
    sget-object p0, Lbc0/j1;->d:Lbc0/j1;

    :goto_1
    return-object p0
.end method
