.class public final Lcom/delightroom/alarmy/feature/doa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/doa/h;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "block",
        "b",
        "(Lcom/delightroom/alarmy/feature/doa/h;Lza0/a;)Lcom/delightroom/alarmy/feature/doa/h;",
        "doa_release"
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
.method public static synthetic a(Lza0/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/doa/j;->c(Lza0/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(Lcom/delightroom/alarmy/feature/doa/h;Lza0/a;)Lcom/delightroom/alarmy/feature/doa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/doa/h;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/doa/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/doa/i;

    invoke-direct {v0, p1}, Lcom/delightroom/alarmy/feature/doa/i;-><init>(Lza0/a;)V

    invoke-virtual {p0, v0}, Lcom/delightroom/alarmy/feature/doa/h;->s(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0
.end method

.method private static final c(Lza0/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
