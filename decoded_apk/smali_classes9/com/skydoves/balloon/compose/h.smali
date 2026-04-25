.class public final synthetic Lcom/skydoves/balloon/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/compose/BalloonComposeView;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/h;->b:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iput-object p2, p0, Lcom/skydoves/balloon/compose/h;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/compose/h;->b:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iget-object v1, p0, Lcom/skydoves/balloon/compose/h;->c:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, p1}, Lcom/skydoves/balloon/compose/BalloonKt;->i(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
