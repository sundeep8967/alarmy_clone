.class public final Lhj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0015\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001aR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lhj/c;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
        "missionList",
        "Lfj/a;",
        "d",
        "(Ljava/util/List;)Lfj/a;",
        "",
        "stringList",
        "b",
        "(Ljava/util/List;)Ljava/lang/String;",
        "mission",
        "",
        "e",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)I",
        "f",
        "",
        "hasPermission",
        "Lja0/h0;",
        "l",
        "(Z)V",
        "i",
        "k",
        "(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V",
        "h",
        "g",
        "j",
        "Lgj/d;",
        "Lgj/d;",
        "missionLogHelper",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lhj/c;

.field private static final b:Lgj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/c;

    invoke-direct {v0}, Lhj/c;-><init>()V

    sput-object v0, Lhj/c;->a:Lhj/c;

    new-instance v0, Lgj/d;

    invoke-direct {v0}, Lgj/d;-><init>()V

    sput-object v0, Lhj/c;->b:Lgj/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lhj/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lhj/b;

    invoke-direct {v6}, Lhj/b;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/util/List;)Lfj/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/delightroom/alarmy/domain/model/mission/Mission;",
            ">;)",
            "Lfj/a;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    instance-of v1, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lhj/c;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v1, Lfj/a;

    invoke-direct {v1, v0, p1}, Lfj/a;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Lcom/delightroom/alarmy/domain/model/mission/Mission;)I
    .locals 7

    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    const/16 v2, 0xa

    const/16 v3, 0x14

    const/16 v4, 0x1e

    const/16 v5, 0x28

    const/16 v6, 0x32

    if-eqz v0, :cond_7

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getDifficulty()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x46

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x3c

    goto :goto_0

    :cond_2
    :pswitch_2
    move v1, v6

    goto :goto_0

    :cond_3
    :pswitch_3
    move v1, v5

    goto :goto_0

    :cond_4
    :pswitch_4
    move v1, v4

    goto :goto_0

    :cond_5
    :pswitch_5
    move v1, v3

    goto :goto_0

    :cond_6
    :pswitch_6
    move v1, v2

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getDifficulty()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    instance-of p1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p1, :cond_e

    :goto_0
    return v1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lcom/delightroom/alarmy/domain/model/mission/Mission;)I
    .locals 2

    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Photo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Shake;->getCount()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Math;->getRounds()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Barcode;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Typing;->getRounds()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Step;->getCount()I

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Memory;->getRounds()I

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$Squat;->getCount()I

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/domain/model/mission/Mission$TapTap;->getCount()I

    move-result v1

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    if-eqz p1, :cond_9

    :goto_0
    return v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/PageViewBarcodeLabelInputDialog;

    const-string v1, "barcode_label_input_dialog"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/PageViewBarcodeLabelInputDialog;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final h(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 2

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/mission/PageViewMissionDetail;

    sget-object v1, Lhj/c;->b:Lgj/d;

    invoke-virtual {v1, p1}, Lgj/d;->d(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mission_detail"

    invoke-direct {v0, p1, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/mission/PageViewMissionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/PageViewMissionList;

    const-string v1, "mission_list"

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/PageViewMissionList;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final j(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 10

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhj/c;->b:Lgj/d;

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lhj/c;->e(Lcom/delightroom/alarmy/domain/model/mission/Mission;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1}, Lhj/c;->f(Lcom/delightroom/alarmy/domain/model/mission/Mission;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgj/d;->h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lij/a;

    move-result-object v0

    instance-of v1, p1, Lcom/delightroom/alarmy/domain/model/mission/Mission$ImageRecognition;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lhj/c;->a:Lhj/c;

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lhj/c;->d(Ljava/util/List;)Lfj/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/SetMissionSettings;

    invoke-virtual {v0}, Lij/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lij/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lij/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfj/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfj/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object v9, v2

    const-string v4, "mission_detail"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/SetMissionSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final k(Lcom/delightroom/alarmy/domain/model/mission/Mission;)V
    .locals 2

    const-string v0, "mission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/TapMissionDetail;

    sget-object v1, Lhj/c;->b:Lgj/d;

    invoke-virtual {v1, p1}, Lgj/d;->d(Lcom/delightroom/alarmy/domain/model/mission/Mission;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mission_list"

    invoke-direct {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/log/TapMissionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    sget-object v0, Ls3/c;->a:Ls3/c;

    sget-object v1, Lu3/a;->g:Lu3/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/c;->w([Lja0/q;)V

    return-void
.end method
