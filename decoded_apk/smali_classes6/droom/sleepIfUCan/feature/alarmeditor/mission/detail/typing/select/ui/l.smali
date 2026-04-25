.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/l;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->g:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->g:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/l;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/u;->a(Ljava/lang/String;ZLza0/l;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
