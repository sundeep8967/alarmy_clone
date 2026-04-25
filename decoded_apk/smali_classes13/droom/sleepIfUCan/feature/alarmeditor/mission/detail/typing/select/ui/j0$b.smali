.class final Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0;->z(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;


# direct methods
.method constructor <init>(Lza0/l;Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            "Lja0/h0;",
            ">;",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;->c:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;->c:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0$b;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
