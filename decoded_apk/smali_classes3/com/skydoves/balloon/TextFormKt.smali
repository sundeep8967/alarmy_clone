.class public final Lcom/skydoves/balloon/TextFormKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/skydoves/balloon/TextForm$Builder;",
        "Lja0/h0;",
        "block",
        "Lcom/skydoves/balloon/TextForm;",
        "textForm",
        "(Landroid/content/Context;Lza0/l;)Lcom/skydoves/balloon/TextForm;",
        "balloon_release"
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
.method public static final synthetic textForm(Landroid/content/Context;Lza0/l;)Lcom/skydoves/balloon/TextForm;
    .locals 1
    .annotation runtime Lcom/skydoves/balloon/TextFormDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza0/l<",
            "-",
            "Lcom/skydoves/balloon/TextForm$Builder;",
            "Lja0/h0;",
            ">;)",
            "Lcom/skydoves/balloon/TextForm;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/TextForm$Builder;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/TextForm$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/skydoves/balloon/TextForm$Builder;->build()Lcom/skydoves/balloon/TextForm;

    move-result-object p0

    return-object p0
.end method
