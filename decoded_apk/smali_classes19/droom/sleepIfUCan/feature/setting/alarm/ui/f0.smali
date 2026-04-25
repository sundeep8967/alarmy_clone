.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZIZLza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->c:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->d:I

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->i:Lza0/a;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->j:Lza0/l;

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->k:Landroidx/compose/ui/Modifier;

    iput p11, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->l:I

    iput p12, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->b:Z

    iget-boolean v2, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->c:Z

    iget v3, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->d:I

    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->e:Z

    iget-object v5, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->f:Lza0/a;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->g:Lza0/a;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->h:Lza0/a;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->i:Lza0/a;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->j:Lza0/l;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->k:Landroidx/compose/ui/Modifier;

    iget v11, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->l:I

    iget v12, v0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/f0;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/m0;->e(ZZIZLza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
