.class final Ldroom/sleepIfUCan/feature/today/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/today/ui/c;
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
.field public static final b:Ldroom/sleepIfUCan/feature/today/ui/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/ui/c$a;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/ui/c$a;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/today/ui/c$a;->b:Ldroom/sleepIfUCan/feature/today/ui/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "droom.sleepIfUCan.feature.today.ui.ComposableSingletons$HeaderWeatherListKt.lambda$-956684566.<anonymous> (HeaderWeatherList.kt:53)"

    const v4, -0x3905d916

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    int-to-long v6, v4

    new-instance v8, Lg30/b0;

    sget-object v5, Lg30/d0;->e:Lg30/d0;

    invoke-direct {v8, v5}, Lg30/b0;-><init>(Lg30/d0;)V

    new-instance v12, Lg30/o;

    new-instance v5, Ldb0/j;

    const/16 v9, 0x1e

    invoke-direct {v5, v1, v9}, Ldb0/j;-><init>(II)V

    sget-object v9, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v5, v9}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v12, v5}, Lg30/o;-><init>(F)V

    new-instance v10, Lg30/m;

    new-instance v5, Ldb0/j;

    const/16 v11, 0x64

    invoke-direct {v5, v3, v11}, Ldb0/j;-><init>(II)V

    invoke-static {v5, v9}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v10, v5}, Lg30/m;-><init>(F)V

    new-instance v5, Ldb0/j;

    invoke-direct {v5, v3, v11}, Ldb0/j;-><init>(II)V

    invoke-static {v5, v9}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v11

    new-instance v13, Lg30/e0;

    new-instance v5, Ldb0/j;

    const/16 v14, 0x14

    invoke-direct {v5, v3, v14}, Ldb0/j;-><init>(II)V

    invoke-static {v5, v9}, Ldb0/n;->v(Ldb0/j;Lkotlin/random/c;)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v13, v5}, Lg30/e0;-><init>(F)V

    new-instance v14, Lg30/g;

    const-string v15, "Clear sky"

    move-object v5, v14

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Lg30/g;-><init>(JLg30/b0;Lg30/m;ILg30/e0;Lg30/o;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v1, v4, v3, v2}, Ldroom/sleepIfUCan/feature/today/ui/e0;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/ui/c$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
