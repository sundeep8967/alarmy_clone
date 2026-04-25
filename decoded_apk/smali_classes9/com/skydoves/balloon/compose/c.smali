.class public final synthetic Lcom/skydoves/balloon/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/c;->b:Lza0/l;

    iput-object p2, p0, Lcom/skydoves/balloon/compose/c;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/compose/c;->b:Lza0/l;

    iget-object v1, p0, Lcom/skydoves/balloon/compose/c;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/compose/BalloonKt;->h(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method
