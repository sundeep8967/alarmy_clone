.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk2/d;",
        "Landroid/content/Context;",
        "context",
        "Lj2/a;",
        "adParams",
        "Lc1/j;",
        "a",
        "(Lk2/d;Landroid/content/Context;Lj2/a;)Lc1/j;",
        "impl_freeRelease"
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
.method public static final a(Lk2/d;Landroid/content/Context;Lj2/a;)Lc1/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li2/c$a;

    invoke-direct {v0, p0, p1, p2}, Li2/c$a;-><init>(Lk2/d;Landroid/content/Context;Lj2/a;)V

    return-object v0
.end method

.method public static synthetic b(Lk2/d;Landroid/content/Context;Lj2/a;ILjava/lang/Object;)Lc1/j;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Li2/c;->a(Lk2/d;Landroid/content/Context;Lj2/a;)Lc1/j;

    move-result-object p0

    return-object p0
.end method
