.class public final synthetic Lcom/skydoves/balloon/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/compose/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/compose/m;->b:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/compose/BalloonKt$BalloonLayout$1$1;->a(Ljava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
