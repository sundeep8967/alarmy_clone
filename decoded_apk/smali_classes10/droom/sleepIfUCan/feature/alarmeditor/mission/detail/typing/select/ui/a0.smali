.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->d:Ljava/util/List;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->h:Lza0/l;

    iput-boolean p8, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->i:Z

    iput p9, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->d:Ljava/util/List;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->h:Lza0/l;

    iget-boolean v7, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->i:Z

    iget v8, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a0;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0;->h(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
