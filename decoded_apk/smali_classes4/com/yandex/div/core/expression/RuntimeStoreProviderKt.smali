.class public final Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/div2/kw;",
        "",
        "getName",
        "(Lcom/yandex/div2/kw;)Ljava/lang/String;",
        "name",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getName(Lcom/yandex/div2/kw;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/kw$b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/kw$b;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$b;->c()Lcom/yandex/div2/p;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/p;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/kw$g;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/kw$g;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$g;->c()Lcom/yandex/div2/hy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/hy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/kw$h;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/kw$h;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$h;->c()Lcom/yandex/div2/sy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/sy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/kw$j;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/kw$j;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$j;->c()Lcom/yandex/div2/pz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/pz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/kw$c;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/kw$c;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$c;->c()Lcom/yandex/div2/z;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/kw$k;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/kw$k;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$k;->c()Lcom/yandex/div2/zz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/zz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/kw$f;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/kw$f;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$f;->c()Lcom/yandex/div2/t0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/t0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/kw$a;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/kw$a;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$a;->c()Lcom/yandex/div2/f;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/kw$i;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/div2/kw$i;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$i;->c()Lcom/yandex/div2/cz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/cz;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
