.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lxg/p;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->b:Z

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->c:Lxg/p;

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->d:Z

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->g:Lza0/a;

    iput p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->b:Z

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->c:Lxg/p;

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->d:Z

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->e:Lza0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->f:Lza0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->g:Lza0/a;

    iget v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/y;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->h(ZLxg/p;ZLza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
