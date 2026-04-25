.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljj/e;

.field public final synthetic e:Z

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLjj/e;ZLza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->b:Z

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->c:Z

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->d:Ljj/e;

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->f:Lza0/l;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->g:Lza0/l;

    iput p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->b:Z

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->c:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->d:Ljj/e;

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->e:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->f:Lza0/l;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->g:Lza0/l;

    iget v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/x;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->g(ZZLjj/e;ZLza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
