.class public final synthetic Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLza0/a;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->b:Ljava/util/List;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->b:Ljava/util/List;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/p0;->e:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/y0;->g(Ljava/util/List;ZLza0/a;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
