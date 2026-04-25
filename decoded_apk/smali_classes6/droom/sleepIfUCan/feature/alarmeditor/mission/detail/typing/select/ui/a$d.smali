.class final Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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


# static fields
.field public static final b:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->b:Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->i(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->h(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->g(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->j(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final f(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "droom.sleepIfUCan.feature.alarmeditor.mission.detail.typing.select.ui.ComposableSingletons$MyPhraseListSectionKt.lambda$2034953651.<anonymous> (MyPhraseListSection.kt:275)"

    const v2, 0x794aedb3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object p2, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const-string v1, "aaaaaa"

    const-string v4, ""

    invoke-direct {v0, v4, v1, p2, v2}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const-string v2, "\ud14c\uc2a4\ud2b8\ud14c\uc2a4\ud2b8"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p2, v5}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    new-instance v2, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const-string v6, "cccccc"

    invoke-direct {v2, v4, v6, p2, v5}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    filled-new-array {v0, v1, v2}, [Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const p2, 0x6e3c21fe

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/b;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/b;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v0

    check-cast v6, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/c;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v0

    check-cast v7, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/d;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/d;-><init>()V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v0

    check-cast v8, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_6

    new-instance p2, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/e;

    invoke-direct {p2}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/e;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    move-object v9, p2

    check-cast v9, Lza0/l;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v10, 0x0

    const v12, 0xdb6c36

    const/4 v4, 0x0

    move-object v11, p1

    invoke-static/range {v3 .. v12}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/j0;->z(Landroidx/compose/ui/Modifier;ZLjava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmeditor/mission/detail/typing/select/ui/a$d;->f(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
