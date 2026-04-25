.class public final Lcom/skydoves/balloon/internals/ViewPropertyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "viewProperty",
        "Lcom/skydoves/balloon/internals/ViewPropertyDelegate;",
        "T",
        "",
        "Landroid/view/View;",
        "defaultValue",
        "(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;",
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
.method public static synthetic a(Landroid/view/View;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/internals/ViewPropertyKt;->viewProperty$lambda$0(Landroid/view/View;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic viewProperty(Landroid/view/View;Ljava/lang/Object;)Lcom/skydoves/balloon/internals/ViewPropertyDelegate;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;

    new-instance v1, Lcom/skydoves/balloon/internals/a;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/internals/a;-><init>(Landroid/view/View;)V

    invoke-direct {v0, p1, v1}, Lcom/skydoves/balloon/internals/ViewPropertyDelegate;-><init>(Ljava/lang/Object;Lza0/a;)V

    return-object v0
.end method

.method private static final viewProperty$lambda$0(Landroid/view/View;)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
