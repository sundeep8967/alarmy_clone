.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->c:Z

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->d:Z

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->e:Z

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->f:Z

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->g:Lza0/l;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->h:Lza0/l;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->j:Lza0/a;

    iput p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->k:I

    iput p11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->c:Z

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->d:Z

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->e:Z

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->f:Z

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->g:Lza0/l;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->h:Lza0/l;

    iget-object v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->j:Lza0/a;

    iget v9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->k:I

    iget v10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/b0;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/e0;->a(Ljava/lang/String;ZZZZLza0/l;Lza0/l;Ljava/lang/String;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
