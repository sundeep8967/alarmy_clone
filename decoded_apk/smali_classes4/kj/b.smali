.class public final synthetic Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Landroidx/navigation/NavHostController;

.field public final synthetic g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/b;->b:Lza0/a;

    iput-object p2, p0, Lkj/b;->c:Lza0/a;

    iput-object p3, p0, Lkj/b;->d:Lza0/a;

    iput-object p4, p0, Lkj/b;->e:Lza0/p;

    iput-object p5, p0, Lkj/b;->f:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lkj/b;->g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkj/b;->b:Lza0/a;

    iget-object v1, p0, Lkj/b;->c:Lza0/a;

    iget-object v2, p0, Lkj/b;->d:Lza0/a;

    iget-object v3, p0, Lkj/b;->e:Lza0/p;

    iget-object v4, p0, Lkj/b;->f:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lkj/b;->g:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Lkj/i;->c(Lza0/a;Lza0/a;Lza0/a;Lza0/p;Landroidx/navigation/NavHostController;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
