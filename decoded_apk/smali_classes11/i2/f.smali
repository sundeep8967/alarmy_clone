.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj2/b;",
        "Lc1/i;",
        "a",
        "(Lj2/b;)Lc1/i;",
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
.method public static final a(Lj2/b;)Lc1/i;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc1/i;

    invoke-virtual {p0}, Lj2/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj2/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
