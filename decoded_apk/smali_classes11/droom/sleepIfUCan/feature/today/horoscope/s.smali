.class public final synthetic Ldroom/sleepIfUCan/feature/today/horoscope/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->e:Landroidx/compose/ui/text/TextStyle;

    iput p5, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->f:F

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->g:F

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->h:Landroidx/compose/ui/Modifier;

    iput p8, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->e:Landroidx/compose/ui/text/TextStyle;

    iget v4, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->f:F

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->g:F

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->h:Landroidx/compose/ui/Modifier;

    iget v7, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/horoscope/s;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/today/horoscope/t;->f(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
