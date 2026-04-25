.class public final Lcom/skydoves/balloon/compose/BalloonSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lja0/h0;",
        "balloon",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "IsBalloon",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "getIsBalloon",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "balloon-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v1, Lcom/skydoves/balloon/compose/n;

    invoke-direct {v1}, Lcom/skydoves/balloon/compose/n;-><init>()V

    const-string v2, "IsBalloon"

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lza0/p;)V

    sput-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsKt;->IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method private static final IsBalloon$lambda$0(Lja0/h0;Lja0/h0;)Lja0/h0;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsBalloon. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lja0/h0;Lja0/h0;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonSemanticsKt;->IsBalloon$lambda$0(Lja0/h0;Lja0/h0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final balloon(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsKt;->IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->a(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getIsBalloon()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/skydoves/balloon/compose/BalloonSemanticsKt;->IsBalloon:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method
