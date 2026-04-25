.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/x;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0;->j(Ljava/lang/String;ZLza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
