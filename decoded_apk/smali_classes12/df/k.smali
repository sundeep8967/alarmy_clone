.class public final Ldf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lih/a;",
        "Lxe/p;",
        "b",
        "(Lih/a;)Lxe/p;",
        "a",
        "(Lxe/p;)Lih/a;",
        "data_release"
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
.method public static final a(Lxe/p;)Lih/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/a;

    invoke-virtual {p0}, Lxe/p;->a()I

    move-result v1

    invoke-virtual {p0}, Lxe/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lxe/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lih/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lih/a;)Lxe/p;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/p;

    invoke-virtual {p0}, Lih/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lih/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxe/p;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
