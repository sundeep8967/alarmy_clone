.class public final synthetic Lcom/skydoves/balloon/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/skydoves/balloon/Balloon$Builder;

.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Lcom/skydoves/balloon/compose/BalloonComposeView;


# direct methods
.method public synthetic constructor <init>(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skydoves/balloon/compose/k;->b:I

    iput-object p2, p0, Lcom/skydoves/balloon/compose/k;->c:Lcom/skydoves/balloon/Balloon$Builder;

    iput-object p3, p0, Lcom/skydoves/balloon/compose/k;->d:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Lcom/skydoves/balloon/compose/k;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/skydoves/balloon/compose/k;->b:I

    iget-object v1, p0, Lcom/skydoves/balloon/compose/k;->c:Lcom/skydoves/balloon/Balloon$Builder;

    iget-object v2, p0, Lcom/skydoves/balloon/compose/k;->d:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lcom/skydoves/balloon/compose/k;->e:Lcom/skydoves/balloon/compose/BalloonComposeView;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;->a(ILcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/layout/LayoutCoordinates;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
