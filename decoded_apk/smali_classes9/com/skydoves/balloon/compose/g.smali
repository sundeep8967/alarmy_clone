.class public final synthetic Lcom/skydoves/balloon/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/g;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/compose/g;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/compose/BalloonKt;->g(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    return-object p1
.end method
