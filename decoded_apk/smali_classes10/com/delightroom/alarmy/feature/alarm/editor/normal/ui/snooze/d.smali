.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lgb0/c;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:Lza0/q;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILgb0/c;ZZILza0/l;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->d:Lgb0/c;

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->e:Z

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->f:Z

    iput p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->g:I

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->h:Lza0/l;

    iput-object p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->i:Lza0/l;

    iput-object p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->j:Lza0/q;

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->k:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->l:I

    iput p12, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->b:Ljava/lang/String;

    iget v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->c:I

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->d:Lgb0/c;

    iget-boolean v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->e:Z

    iget-boolean v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->f:Z

    iget v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->g:I

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->h:Lza0/l;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->i:Lza0/l;

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->j:Lza0/q;

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->k:Landroidx/compose/ui/Modifier;

    iget v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->l:I

    iget v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/d;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/snooze/h;->c(Ljava/lang/String;ILgb0/c;ZZILza0/l;Lza0/l;Lza0/q;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
